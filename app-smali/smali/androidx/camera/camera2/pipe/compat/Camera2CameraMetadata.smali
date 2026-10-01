.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
.super Ljava/lang/Object;
.source "Camera2CameraMetadata.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraMetadata;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraMetadata\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n1#2:298\n48#3,2:299\n71#3,4:301\n50#3,3:305\n78#3,4:308\n48#3,2:314\n71#3,4:316\n50#3,3:320\n78#3,4:323\n48#3,2:329\n71#3,4:331\n50#3,3:335\n78#3,4:338\n48#3,2:344\n71#3,4:346\n50#3,3:350\n78#3,4:353\n48#3,2:359\n71#3,4:361\n50#3:365\n52#3:372\n78#3,4:373\n48#3,2:381\n71#3,4:383\n50#3,3:387\n78#3,4:390\n48#3,2:396\n71#3,4:398\n50#3,3:402\n78#3,4:405\n48#3,2:411\n71#3,4:413\n50#3,3:417\n78#3,4:420\n75#4,2:312\n75#4,2:327\n75#4,2:342\n75#4,2:357\n59#4,2:366\n75#4,2:377\n75#4,2:379\n75#4,2:394\n75#4,2:409\n75#4,2:424\n1563#5:368\n1634#5,3:369\n*S KotlinDebug\n*F\n+ 1 Camera2CameraMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraMetadata\n*L\n160#1:299,2\n160#1:301,4\n160#1:305,3\n160#1:308,4\n172#1:314,2\n172#1:316,4\n172#1:320,3\n172#1:323,4\n185#1:329,2\n185#1:331,4\n185#1:335,3\n185#1:338,4\n198#1:344,2\n198#1:346,4\n198#1:350,3\n198#1:353,4\n214#1:359,2\n214#1:361,4\n214#1:365\n214#1:372\n214#1:373,4\n236#1:381,2\n236#1:383,4\n236#1:387,3\n236#1:390,4\n257#1:396,2\n257#1:398,4\n257#1:402,3\n257#1:405,4\n277#1:411,2\n277#1:413,4\n277#1:417,3\n277#1:420,4\n164#1:312,2\n177#1:327,2\n190#1:342,2\n203#1:357,2\n216#1:366,2\n221#1:377,2\n224#1:379,2\n242#1:394,2\n263#1:409,2\n281#1:424,2\n218#1:368\n218#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0018\u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ)\u0010 \u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u000c2\u0006\u0010!\u001a\u0002H\u001dH\u0016\u00a2\u0006\u0002\u0010\"J$\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010#J)\u0010 \u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00102\u0006\u0010!\u001a\u0002H\u001dH\u0016\u00a2\u0006\u0002\u0010$J\'\u0010%\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\'H\u0016\u00a2\u0006\u0002\u0010(J\u0018\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0016\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010EJ\u0010\u0010F\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u001aH\u0016J\'\u0010P\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d*\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0010H\u0002\u00a2\u0006\u0002\u0010QR\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00188\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00188\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010+R\u001e\u0010/\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010+R\u001e\u00102\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010+R\u001e\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010+R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010+R\u001e\u00108\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010+R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010+R\u001a\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010J\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010K\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010M\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010N\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010O\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u000f0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "isRedacted",
        "",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "metadataProvider",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "metadata",
        "",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "",
        "cacheBlocklist",
        "",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "<init>",
        "(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "()Z",
        "values",
        "Landroid/util/ArrayMap;",
        "extensionCache",
        "",
        "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
        "get",
        "T",
        "key",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "getOrDefault",
        "default",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "unwrapAs",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "keys",
        "getKeys",
        "()Ljava/util/Set;",
        "requestKeys",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "getRequestKeys",
        "resultKeys",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "getResultKeys",
        "sessionKeys",
        "getSessionKeys",
        "sessionCharacteristicsKeys",
        "getSessionCharacteristicsKeys",
        "physicalCameraIds",
        "getPhysicalCameraIds",
        "physicalRequestKeys",
        "getPhysicalRequestKeys",
        "supportedExtensions",
        "getSupportedExtensions",
        "getPhysicalMetadata",
        "cameraId",
        "getPhysicalMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitPhysicalMetadata",
        "awaitPhysicalMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getExtensionMetadata",
        "extension",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitExtensionMetadata",
        "_supportedExtensions",
        "Lkotlin/Lazy;",
        "_keys",
        "_requestKeys",
        "_resultKeys",
        "_physicalCameraIds",
        "_physicalRequestKeys",
        "_sessionCharacteristicsKeys",
        "_sessionKeys",
        "getOrThrow",
        "(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
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
.field private final _keys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _physicalCameraIds:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _physicalRequestKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _requestKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _resultKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _sessionCharacteristicsKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _sessionKeys:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final _supportedExtensions:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cacheBlocklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final camera:Ljava/lang/String;

.field private final characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final extensionCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final isRedacted:Z

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

.field private final values:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .param p1, "camera"    # Ljava/lang/String;
    .param p2, "isRedacted"    # Z
    .param p3, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p4, "metadataProvider"    # Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .param p5, "metadata"    # Ljava/util/Map;
    .param p6, "cacheBlocklist"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheBlocklist"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->camera:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->isRedacted:Z

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    .line 43
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadata:Ljava/util/Map;

    .line 44
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->cacheBlocklist:Ljava/util/Set;

    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    .line 158
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_supportedExtensions:Lkotlin/Lazy;

    .line 170
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_keys:Lkotlin/Lazy;

    .line 183
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_requestKeys:Lkotlin/Lazy;

    .line 196
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_resultKeys:Lkotlin/Lazy;

    .line 209
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_physicalCameraIds:Lkotlin/Lazy;

    .line 231
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_physicalRequestKeys:Lkotlin/Lazy;

    .line 252
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_sessionCharacteristicsKeys:Lkotlin/Lazy;

    .line 272
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_sessionKeys:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;-><init>(Ljava/lang/String;ZLandroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static final _keys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 171
    nop

    .line 172
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#keys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$f$trace":I
    nop

    .line 315
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$traceStart":I
    nop

    .line 317
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 317
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    nop

    .line 320
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$a$-trace-Camera2CameraMetadata$_keys$1$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .end local v3    # "$i$a$-trace-Camera2CameraMetadata$_keys$1$1":I
    nop

    .line 322
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 323
    .local v5, "$i$f$traceStop":I
    nop

    .line 324
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    nop

    .line 320
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 326
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    goto :goto_0

    .line 322
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 323
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    .end local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 177
    .local v4, "$i$a$-warn-Camera2CameraMetadata$_keys$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getKeys from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    .end local v4    # "$i$a$-warn-Camera2CameraMetadata$_keys$1$2":I
    const-string v5, "CXCP"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    :cond_1
    nop

    .line 178
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 179
    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_0
    return-object v4
.end method

.method static final _physicalCameraIds$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 17
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 210
    const-string v1, "Failed to getPhysicalCameraIds from "

    const-string v2, "CXCP"

    .line 213
    nop

    .line 214
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#physicalCameraIds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "label$iv":Ljava/lang/String;
    move-object v4, v0

    .local v4, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$f$trace":I
    nop

    .line 360
    move-object v0, v4

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$f$traceStart":I
    nop

    .line 362
    const/4 v7, 0x0

    .line 360
    .local v7, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 362
    .end local v7    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 364
    nop

    .line 365
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStart":I
    const/4 v0, 0x0

    .line 215
    .local v0, "$i$a$-trace-Camera2CameraMetadata$_physicalCameraIds$1$1":I
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->getPhysicalCameraIds(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object v6

    .line 216
    .local v6, "ids":Ljava/util/Set;
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v8, 0x0

    .line 366
    .local v8, "$i$f$info":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    .line 216
    .local v9, "$i$a$-info-Camera2CameraMetadata$_physicalCameraIds$1$1$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded physicalCameraIds from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 366
    .end local v9    # "$i$a$-info-Camera2CameraMetadata$_physicalCameraIds$1$1$1":I
    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_0
    nop

    .line 218
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v8    # "$i$f$info":I
    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 368
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 369
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 370
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 218
    .local v15, "$i$a$-map-Camera2CameraMetadata$_physicalCameraIds$1$1$2":I
    invoke-static {v14}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-Camera2CameraMetadata$_physicalCameraIds$1$1$2":I
    invoke-static/range {v16 .. v16}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v14

    .line 370
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 371
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 368
    nop

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    check-cast v9, Ljava/lang/Iterable;

    .line 218
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .end local v0    # "$i$a$-trace-Camera2CameraMetadata$_physicalCameraIds$1$1":I
    .end local v6    # "ids":Ljava/util/Set;
    nop

    .line 372
    move-object v0, v4

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 373
    .local v6, "$i$f$traceStop":I
    nop

    .line 374
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    nop

    .line 365
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    nop

    .line 376
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$trace":I
    goto :goto_2

    .line 372
    .restart local v3    # "label$iv":Ljava/lang/String;
    .restart local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v5    # "$i$f$trace":I
    :catchall_0
    move-exception v0

    move-object v6, v4

    .local v6, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v7, 0x0

    .line 373
    .local v7, "$i$f$traceStop":I
    nop

    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    nop

    .end local v6    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v7    # "$i$f$traceStop":I
    .end local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v4    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v3, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "throwable$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 224
    .local v6, "$i$a$-warn-Camera2CameraMetadata$_physicalCameraIds$1$3":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    .end local v6    # "$i$a$-warn-Camera2CameraMetadata$_physicalCameraIds$1$3":I
    invoke-static {v2, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    :cond_3
    nop

    .line 225
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "throwable$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_2

    .line 220
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .restart local v4    # "throwable$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 377
    .restart local v5    # "$i$f$warn":I
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 221
    .local v6, "$i$a$-warn-Camera2CameraMetadata$_physicalCameraIds$1$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    .end local v6    # "$i$a$-warn-Camera2CameraMetadata$_physicalCameraIds$1$2":I
    invoke-static {v2, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    :cond_4
    nop

    .line 222
    .end local v3    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "throwable$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 225
    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_2
    nop

    .line 227
    return-object v7
.end method

.method static final _physicalRequestKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 232
    nop

    .line 235
    nop

    .line 236
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#availablePhysicalCameraRequestKeys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$f$trace":I
    nop

    .line 382
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 383
    .local v4, "$i$f$traceStart":I
    nop

    .line 384
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 384
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 386
    nop

    .line 387
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$a$-trace-Camera2CameraMetadata$_physicalRequestKeys$1$1":I
    nop

    .line 237
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->getAvailablePhysicalCameraRequestKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 239
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .end local v3    # "$i$a$-trace-Camera2CameraMetadata$_physicalRequestKeys$1$1":I
    nop

    .line 389
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$f$traceStop":I
    nop

    .line 391
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    nop

    .line 387
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 393
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    goto :goto_0

    .line 389
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 390
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    .end local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 243
    .local v4, "$i$a$-warn-Camera2CameraMetadata$_physicalRequestKeys$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 244
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 244
    nop

    .line 394
    .end local v4    # "$i$a$-warn-Camera2CameraMetadata$_physicalRequestKeys$1$2":I
    const-string v4, "CXCP"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    :cond_1
    nop

    .line 246
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_0
    nop

    .line 248
    return-object v4
.end method

.method static final _requestKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 184
    nop

    .line 185
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#availableCaptureRequestKeys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$f$trace":I
    nop

    .line 330
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$traceStart":I
    nop

    .line 332
    const/4 v5, 0x0

    .line 330
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 332
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 334
    nop

    .line 335
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$a$-trace-Camera2CameraMetadata$_requestKeys$1$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .end local v3    # "$i$a$-trace-Camera2CameraMetadata$_requestKeys$1$1":I
    nop

    .line 337
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 338
    .local v5, "$i$f$traceStop":I
    nop

    .line 339
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    nop

    .line 335
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 341
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    goto :goto_0

    .line 337
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 338
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    .end local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-warn-Camera2CameraMetadata$_requestKeys$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getAvailableCaptureRequestKeys from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    .end local v4    # "$i$a$-warn-Camera2CameraMetadata$_requestKeys$1$2":I
    const-string v5, "CXCP"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    :cond_1
    nop

    .line 191
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 192
    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_0
    return-object v4
.end method

.method static final _resultKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 197
    nop

    .line 198
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#availableCaptureResultKeys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$f$trace":I
    nop

    .line 345
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$f$traceStart":I
    nop

    .line 347
    const/4 v5, 0x0

    .line 345
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 347
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 349
    nop

    .line 350
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-trace-Camera2CameraMetadata$_resultKeys$1$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .end local v3    # "$i$a$-trace-Camera2CameraMetadata$_resultKeys$1$1":I
    nop

    .line 352
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 353
    .local v5, "$i$f$traceStop":I
    nop

    .line 354
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    nop

    .line 350
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 356
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    goto :goto_0

    .line 352
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 353
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    .end local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 203
    .local v4, "$i$a$-warn-Camera2CameraMetadata$_resultKeys$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getAvailableCaptureResultKeys from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 357
    .end local v4    # "$i$a$-warn-Camera2CameraMetadata$_resultKeys$1$2":I
    const-string v5, "CXCP"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    :cond_1
    nop

    .line 204
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 205
    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_0
    return-object v4
.end method

.method static final _sessionCharacteristicsKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    .line 254
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    .line 256
    :cond_0
    nop

    .line 257
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#getAvailableSessionCharacteristicsKeys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 396
    .local v2, "$i$f$trace":I
    nop

    .line 397
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$f$traceStart":I
    nop

    .line 399
    const/4 v5, 0x0

    .line 397
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 399
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 401
    nop

    .line 402
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$a$-trace-Camera2CameraMetadata$_sessionCharacteristicsKeys$1$1":I
    nop

    .line 258
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Api35Compat;->getAvailableSessionCharacteristicsKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 260
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .end local v3    # "$i$a$-trace-Camera2CameraMetadata$_sessionCharacteristicsKeys$1$1":I
    nop

    .line 404
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 405
    .local v5, "$i$f$traceStop":I
    nop

    .line 406
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    nop

    .line 402
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 408
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    move-object v0, v4

    goto :goto_0

    .line 404
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 405
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    .end local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 409
    .local v3, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 264
    .local v4, "$i$a$-warn-Camera2CameraMetadata$_sessionCharacteristicsKeys$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getAvailableSessionCharacteristicsKeys from Camera-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 409
    .end local v4    # "$i$a$-warn-Camera2CameraMetadata$_sessionCharacteristicsKeys$1$2":I
    const-string v5, "CXCP"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    :cond_2
    nop

    .line 266
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_0
    nop

    .line 268
    :goto_1
    return-object v0
.end method

.method static final _sessionKeys$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 273
    nop

    .line 276
    nop

    .line 277
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#availableSessionKeys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 411
    .local v2, "$i$f$trace":I
    nop

    .line 412
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 413
    .local v4, "$i$f$traceStart":I
    nop

    .line 414
    const/4 v5, 0x0

    .line 412
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 414
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 416
    nop

    .line 417
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-trace-Camera2CameraMetadata$_sessionKeys$1$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->getAvailableSessionKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .end local v3    # "$i$a$-trace-Camera2CameraMetadata$_sessionKeys$1$1":I
    nop

    .line 419
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$f$traceStop":I
    nop

    .line 421
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    nop

    .line 417
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 423
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    goto :goto_0

    .line 419
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 420
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    .end local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 424
    .local v3, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 281
    .local v4, "$i$a$-warn-Camera2CameraMetadata$_sessionKeys$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getAvailableSessionKeys from Camera-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 424
    .end local v4    # "$i$a$-warn-Camera2CameraMetadata$_sessionKeys$1$2":I
    const-string v5, "CXCP"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    :cond_1
    nop

    .line 282
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_0
    nop

    .line 284
    return-object v4
.end method

.method static final _supportedExtensions$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;
    .locals 7
    .param p0, "this$0"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 159
    nop

    .line 160
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#supportedExtensions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$trace":I
    nop

    .line 300
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$f$traceStart":I
    nop

    .line 302
    const/4 v5, 0x0

    .line 300
    .local v5, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 302
    .end local v5    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 304
    nop

    .line 305
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v4    # "$i$f$traceStart":I
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-trace-Camera2CameraMetadata$_supportedExtensions$1$1":I
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->access$getMetadataProvider$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->getSupportedCameraExtensions-EfqyGwQ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .end local v3    # "$i$a$-trace-Camera2CameraMetadata$_supportedExtensions$1$1":I
    nop

    .line 307
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$f$traceStop":I
    nop

    .line 309
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    nop

    .line 305
    .end local v3    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 311
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    goto :goto_0

    .line 307
    .restart local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v1    # "label$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$trace":I
    :catchall_0
    move-exception v3

    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 308
    .restart local v5    # "$i$f$traceStop":I
    nop

    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    nop

    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    .end local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v1    # "label$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/AssertionError;
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$warn":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 164
    .local v4, "$i$a$-warn-Camera2CameraMetadata$_supportedExtensions$1$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getSupportedExtensions from Camera-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 312
    .end local v4    # "$i$a$-warn-Camera2CameraMetadata$_supportedExtensions$1$2":I
    const-string v5, "CXCP"

    invoke-static {v5, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    :cond_0
    nop

    .line 165
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 166
    .end local v0    # "e":Ljava/lang/AssertionError;
    :goto_0
    return-object v4
.end method

.method public static final synthetic access$getCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public static final synthetic access$getMetadataProvider$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    return-object v0
.end method

.method private final getOrThrow(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 4
    .param p1, "$this$getOrThrow"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p2, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 288
    nop

    .line 289
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "exception":Ljava/lang/AssertionError;
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get characteristic for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Framework throw an AssertionError"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public awaitExtensionMetadata(I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    .locals 6
    .param p1, "extension"    # I

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 298
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-synchronized-Camera2CameraMetadata$awaitExtensionMetadata$existing$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v1    # "$i$a$-synchronized-Camera2CameraMetadata$awaitExtensionMetadata$existing$1":I
    monitor-exit v0

    .line 148
    .local v2, "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    if-eqz v2, :cond_0

    .line 149
    move-object v0, v2

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraExtensionMetadata-0r8Bogc(Ljava/lang/String;I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;

    move-result-object v0

    .line 152
    .local v0, "extensionMetadata":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 298
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-synchronized-Camera2CameraMetadata$awaitExtensionMetadata$1":I
    :try_start_1
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "$i$a$-synchronized-Camera2CameraMetadata$awaitExtensionMetadata$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 153
    nop

    .line 148
    .end local v0    # "extensionMetadata":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :goto_0
    return-object v0

    .line 152
    .restart local v0    # "extensionMetadata":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 147
    .end local v0    # "extensionMetadata":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    .end local v2    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public awaitPhysicalMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-check-Camera2CameraMetadata$awaitPhysicalMetadata$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid physical camera on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    .end local v0    # "$i$a$-check-Camera2CameraMetadata$awaitPhysicalMetadata$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->cacheBlocklist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getOrThrow(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 298
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-synchronized-Camera2CameraMetadata$get$result$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v2    # "$i$a$-synchronized-Camera2CameraMetadata$get$result$1":I
    monitor-exit v1

    .line 78
    .end local v0    # "result":Ljava/lang/Object;
    .local v3, "result":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getOrThrow(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 298
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-synchronized-Camera2CameraMetadata$get$1":I
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->values:Landroid/util/ArrayMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "$i$a$-synchronized-Camera2CameraMetadata$get$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 84
    :cond_1
    :goto_0
    return-object v3

    .line 77
    .end local v3    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/camera/camera2/pipe/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCamera-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionMetadata(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraExtensionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 135
    iget v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->I$0:I

    .local v2, "extension":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "extension":I
    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 136
    .local v3, "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .local p1, "extension":I
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter v4

    .line 298
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$a$-synchronized-Camera2CameraMetadata$getExtensionMetadata$existing$1":I
    :try_start_0
    iget-object v6, v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v5    # "$i$a$-synchronized-Camera2CameraMetadata$getExtensionMetadata$existing$1":I
    monitor-exit v4

    .line 137
    .local v6, "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    if-eqz v6, :cond_1

    .line 138
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    goto :goto_2

    .line 140
    .end local v6    # "existing":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :cond_1
    iget-object v4, v3, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    iput p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata$getExtensionMetadata$1;->label:I

    invoke-interface {v4, v5, p1, v0}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->getCameraExtensionMetadata-RzXb1QE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 135
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    return-object v2

    .line 140
    .restart local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :cond_2
    move v2, p1

    move-object p1, v3

    .line 135
    .end local v3    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    .restart local v2    # "extension":I
    .local p1, "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    :goto_1
    move-object v6, v4

    check-cast v6, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;

    .line 141
    .local v6, "extensionMetadata":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    monitor-enter v3

    .line 298
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$a$-synchronized-Camera2CameraMetadata$getExtensionMetadata$2":I
    :try_start_1
    iget-object v5, p1, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->extensionCache:Landroid/util/ArrayMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "extension":I
    .end local v4    # "$i$a$-synchronized-Camera2CameraMetadata$getExtensionMetadata$2":I
    .end local p1    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 142
    nop

    .line 137
    .end local v6    # "extensionMetadata":Landroidx/camera/camera2/pipe/CameraExtensionMetadata;
    :goto_2
    return-object v6

    .line 141
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 136
    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_keys:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
.end method

.method public getOrDefault(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/camera/camera2/pipe/Metadata$Key;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    return-object v0
.end method

.method public getPhysicalCameraIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_physicalCameraIds:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getPhysicalMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 122
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->metadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-check-Camera2CameraMetadata$getPhysicalMetadata$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid physical camera on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .end local v0    # "$i$a$-check-Camera2CameraMetadata$getPhysicalMetadata$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPhysicalRequestKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_physicalRequestKeys:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getRequestKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_requestKeys:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getResultKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_resultKeys:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSessionCharacteristicsKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_sessionCharacteristicsKeys:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSessionKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_sessionKeys:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->_supportedExtensions:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public isRedacted()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->isRedacted:Z

    return v0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 93
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2CameraMetadata.unwrapAs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0
.end method
