.class public final Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
.super Ljava/lang/Object;
.source "StreamGraphImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/StreamGraph;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;,
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;,
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;,
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;,
        Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$SurfaceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n1563#2:476\n1634#2,3:477\n1563#2:480\n1634#2,3:481\n1563#2:484\n1634#2,3:485\n1056#2:488\n1374#2:489\n1460#2,5:490\n295#2,2:496\n1374#2:498\n1460#2,5:499\n808#2,11:504\n1803#2,3:515\n3307#2,4:518\n1761#2,3:522\n3311#2,6:525\n3307#2,4:531\n1761#2,3:535\n3311#2,6:538\n3307#2,4:544\n1761#2,3:548\n3311#2,6:551\n3307#2,4:557\n1761#2,3:561\n3311#2,6:564\n3307#2,4:570\n1761#2,3:574\n3311#2,6:577\n1#3:495\n*S KotlinDebug\n*F\n+ 1 StreamGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/StreamGraphImpl\n*L\n168#1:476\n168#1:477,3\n199#1:480\n199#1:481,3\n206#1:484\n206#1:485,3\n209#1:488\n213#1:489\n213#1:490,5\n105#1:496,2\n306#1:498\n306#1:499,5\n307#1:504,11\n308#1:515,3\n352#1:518,4\n353#1:522,3\n352#1:525,6\n364#1:531,4\n365#1:535,3\n364#1:538,6\n374#1:544,4\n375#1:548,3\n374#1:551,6\n399#1:557,4\n400#1:561,3\n399#1:564,6\n411#1:570,4\n412#1:574,3\n411#1:577,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 V2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0005RSTUVB/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u00103\u001a\u00020\u0017H\u0096\u0002J#\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020#2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u0004\u0018\u00010$2\u0006\u00106\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u0004\u0018\u00010\u00172\u0006\u00106\u001a\u00020#\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u001a2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0002J\u0018\u0010H\u001a\u00020I2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010J\u001a\u00020KH\u0016J\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aH\u0002J\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aH\u0002J\u0008\u0010P\u001a\u00020QH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001b0\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0,X\u0096\u0004\u00a2\u0006\n\n\u0002\u0008/\u001a\u0004\u0008-\u0010.R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001d\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "imageSources",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
        "cameraControllerProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/media/ImageSources;Ljavax/inject/Provider;)V",
        "getCameraMetadata",
        "()Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getGraphConfig",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "getImageSources",
        "()Landroidx/camera/camera2/pipe/media/ImageSources;",
        "_streamMap",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "outputConfigs",
        "",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
        "getOutputConfigs$camera_camera2_pipe",
        "()Ljava/util/List;",
        "outputConfigMap",
        "Landroidx/camera/camera2/pipe/OutputStream;",
        "getOutputConfigMap$camera_camera2_pipe",
        "()Ljava/util/Map;",
        "imageSourceMap",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "getImageSourceMap$camera_camera2_pipe",
        "inputs",
        "Landroidx/camera/camera2/pipe/InputStream;",
        "getInputs",
        "streams",
        "getStreams",
        "streamIds",
        "",
        "getStreamIds",
        "()Ljava/util/Set;",
        "streamIds$1",
        "outputs",
        "getOutputs",
        "get",
        "config",
        "getOutputLatency",
        "Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;",
        "streamId",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "getOutputLatency-IL232MI",
        "(ILandroidx/camera/camera2/pipe/OutputId;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;",
        "getImageSource",
        "getImageSource-aKI5c8E",
        "(I)Landroidx/camera/camera2/pipe/media/ImageSource;",
        "getCameraStreamConfig",
        "getCameraStreamConfig-aKI5c8E",
        "(I)Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "getOutputConfigurationOrNull",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "outputConfig",
        "Landroidx/camera/camera2/pipe/OutputStream$Config;",
        "computeNextSurfaceGroupId",
        "",
        "readExistingGroupNumbers",
        "computeIfDeferredStreamsAreSupported",
        "",
        "toString",
        "",
        "sortOutputsByPreviewStream",
        "unsortedStreams",
        "sortOutputsByVideoStream",
        "unsortedOutputs",
        "close",
        "",
        "OutputConfig",
        "OutputStreamImpl",
        "InputStreamImpl",
        "SurfaceListener",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

.field private static final configIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final groupIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final inputIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final outputIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final previewFormatComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewOutputTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$OutputType;",
            ">;"
        }
    .end annotation
.end field

.field private static final previewOutputTypesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final streamIds:Lkotlinx/atomicfu/AtomicInt;


# instance fields
.field private final _streamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final imageSourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroidx/camera/camera2/pipe/media/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final streamIds$1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    .line 434
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streamIds:Lkotlinx/atomicfu/AtomicInt;

    .line 438
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputIds:Lkotlinx/atomicfu/AtomicInt;

    .line 442
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->inputIds:Lkotlinx/atomicfu/AtomicInt;

    .line 446
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->configIds:Lkotlinx/atomicfu/AtomicInt;

    .line 450
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->groupIds:Lkotlinx/atomicfu/AtomicInt;

    .line 455
    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    sget-object v3, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_VIEW()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_TEXTURE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypes:Ljava/util/List;

    .line 458
    new-instance v2, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$1;

    invoke-direct {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    sput-object v2, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypesComparator:Ljava/util/Comparator;

    .line 462
    new-array v1, v1, [Landroidx/camera/camera2/pipe/StreamFormat;

    sget-object v2, Landroidx/camera/camera2/pipe/StreamFormat;->Companion:Landroidx/camera/camera2/pipe/StreamFormat$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/StreamFormat$Companion;->getUNKNOWN-8FPWQzE()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Landroidx/camera/camera2/pipe/StreamFormat;->Companion:Landroidx/camera/camera2/pipe/StreamFormat$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/StreamFormat$Companion;->getPRIVATE-8FPWQzE()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormats:Ljava/util/List;

    .line 465
    new-instance v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$2;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$compareBy$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormatComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/media/ImageSources;Ljavax/inject/Provider;)V
    .locals 37
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .param p3, "imageSources"    # Landroidx/camera/camera2/pipe/media/ImageSources;
    .param p4, "cameraControllerProvider"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/media/ImageSources;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "cameraMetadata"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "graphConfig"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageSources"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraControllerProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 57
    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 58
    iput-object v3, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    .line 59
    iput-object v4, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->cameraControllerProvider:Ljavax/inject/Provider;

    .line 107
    nop

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 109
    .local v5, "outputConfigListBuilder":Ljava/util/List;
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 111
    .local v6, "internalOutputConfigMap":Ljava/util/Map;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 112
    .local v7, "streamListBuilder":Ljava/util/List;
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 115
    .local v8, "streamMapBuilder":Ljava/util/Map;
    iget-object v9, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v10, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-direct {v0, v9, v10}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->computeIfDeferredStreamsAreSupported(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Z

    move-result v9

    .line 114
    nop

    .line 118
    .local v9, "deferredOutputsAllowed":Z
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 119
    .local v10, "groupNumbers":Ljava/util/Map;
    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getExclusiveStreamGroups()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 120
    .local v12, "group":Ljava/util/List;
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const-string v14, "Check failed."

    if-nez v13, :cond_2

    .line 121
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-direct {v0, v13}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->computeNextSurfaceGroupId(Landroidx/camera/camera2/pipe/CameraGraph$Config;)I

    move-result v13

    .line 122
    .local v13, "surfaceGroupId":I
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 123
    .local v1, "config":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_1

    .line 123
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    .end local v1    # "config":Landroidx/camera/camera2/pipe/CameraStream$Config;
    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_0

    .line 120
    .end local v13    # "surfaceGroupId":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    .end local v12    # "group":Ljava/util/List;
    :cond_3
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 131
    .local v2, "streamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 132
    .local v13, "output":Landroidx/camera/camera2/pipe/OutputStream$Config;
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 133
    goto :goto_2

    .line 138
    :cond_5
    sget-object v14, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextConfigId-hoCEiqs$camera_camera2_pipe()I

    move-result v16

    .line 139
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSize()Landroid/util/Size;

    move-result-object v17

    .line 140
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v18

    .line 141
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getCamera-1LO98Z0()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v14

    :cond_6
    move-object/from16 v19, v14

    .line 142
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/Integer;

    .line 144
    if-eqz v9, :cond_9

    .line 145
    instance-of v14, v13, Landroidx/camera/camera2/pipe/OutputStream$Config$LazyOutputConfig;

    if-eqz v14, :cond_7

    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/OutputStream$Config$LazyOutputConfig;

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/OutputStream$Config$LazyOutputConfig;->getOutputType$camera_camera2_pipe()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    goto :goto_4

    .line 147
    :cond_9
    const/16 v22, 0x0

    .line 144
    :goto_4
    nop

    .line 149
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v23

    .line 150
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v24

    .line 151
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v25

    .line 152
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v26

    .line 153
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v27

    .line 154
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getSensorPixelModes()Ljava/util/List;

    move-result-object v28

    .line 155
    invoke-direct {v0, v13}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputConfigurationOrNull(Landroidx/camera/camera2/pipe/OutputStream$Config;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v21

    .line 137
    new-instance v15, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 155
    nop

    .line 144
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 137
    const/16 v29, 0x0

    invoke-direct/range {v15 .. v29}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    nop

    .line 157
    .local v15, "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    invoke-interface {v6, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 163
    .end local v2    # "streamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v13    # "output":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v15    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 164
    .local v1, "streamOutputConfigMap":Ljava/util/Map;
    const/4 v2, 0x0

    .local v2, "streamConfigIdx":I
    iget-object v12, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    .line 199
    :goto_5
    iget-object v13, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 164
    const/16 v14, 0xa

    if-ge v2, v12, :cond_e

    .line 165
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 168
    .local v13, "streamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 476
    .local v16, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v15

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 477
    .local v18, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 478
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move/from16 v21, v2

    .end local v2    # "streamConfigIdx":I
    .local v21, "streamConfigIdx":I
    move-object/from16 v2, v20

    check-cast v2, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .local v2, "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/16 v22, 0x0

    .line 169
    .local v22, "$i$a$-map-StreamGraphImpl$outputs$1":I
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    .end local v2    # "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .local v24, "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    move-object/from16 v2, v23

    check-cast v2, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    .line 172
    .local v2, "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    new-instance v25, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;

    .line 173
    sget-object v23, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextOutputId-4LaLFng$camera_camera2_pipe()I

    move-result v26

    .line 174
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getSize()Landroid/util/Size;

    move-result-object v27

    .line 175
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getFormat-8FPWQzE()I

    move-result v28

    .line 176
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v29

    .line 177
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getMirrorMode-dO1_9xk()Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v30

    .line 178
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v31

    .line 179
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDynamicRangeProfile-OoVcG5w()Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v32

    .line 180
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v33

    .line 181
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getDeferredOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v34

    .line 182
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v35

    .line 172
    const/16 v36, 0x0

    invoke-direct/range {v25 .. v36}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;-><init>(ILandroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    move-object/from16 v23, v25

    .line 184
    .local v23, "outputStream":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;
    move-object/from16 v3, v23

    .end local v23    # "outputStream":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;
    .local v3, "outputStream":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    nop

    .line 478
    .end local v2    # "outputConfig":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;
    .end local v3    # "outputStream":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;
    .end local v22    # "$i$a$-map-StreamGraphImpl$outputs$1":I
    .end local v24    # "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move/from16 v2, v21

    goto :goto_6

    .line 479
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "streamConfigIdx":I
    .local v2, "streamConfigIdx":I
    :cond_b
    move/from16 v21, v2

    .end local v2    # "streamConfigIdx":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    .restart local v21    # "streamConfigIdx":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 476
    nop

    .line 168
    .end local v15    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map":I
    nop

    .line 167
    nop

    .line 188
    .local v2, "outputs":Ljava/util/List;
    new-instance v3, Landroidx/camera/camera2/pipe/CameraStream;

    sget-object v11, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextStreamId-ptHMqGs$camera_camera2_pipe()I

    move-result v11

    const/4 v14, 0x0

    invoke-direct {v3, v11, v2, v14}, Landroidx/camera/camera2/pipe/CameraStream;-><init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .local v3, "stream":Landroidx/camera/camera2/pipe/CameraStream;
    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;

    .line 192
    .local v14, "output":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;
    invoke-virtual {v14, v3}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;->setStream(Landroidx/camera/camera2/pipe/CameraStream;)V

    .end local v14    # "output":Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputStreamImpl;
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 195
    .local v14, "cameraOutputConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;->getStreamBuilder$camera_camera2_pipe()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 164
    .end local v2    # "outputs":Ljava/util/List;
    .end local v3    # "stream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v13    # "streamConfig":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v14    # "cameraOutputConfig":Landroidx/camera/camera2/pipe/OutputStream$Config;
    :cond_d
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v3, p3

    .end local v21    # "streamConfigIdx":I
    .local v2, "streamConfigIdx":I
    goto/16 :goto_5

    :cond_e
    move/from16 v21, v2

    .line 198
    .end local v2    # "streamConfigIdx":I
    nop

    .line 199
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v2

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 481
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 482
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Landroidx/camera/camera2/pipe/InputStream$Config;

    .local v18, "it":Landroidx/camera/camera2/pipe/InputStream$Config;
    const/16 v19, 0x0

    .line 199
    .local v19, "$i$a$-map-StreamGraphImpl$1":I
    new-instance v14, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;

    sget-object v21, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    move-object/from16 v22, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v22, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v21 .. v21}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextInputId-m1bwn9M$camera_camera2_pipe()I

    move-result v2

    move/from16 v21, v3

    .end local v3    # "$i$f$map":I
    .local v21, "$i$f$map":I
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/InputStream$Config;->getMaxImages()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/InputStream$Config;->getStreamFormat-8FPWQzE()I

    move-result v4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    .end local v5    # "outputConfigListBuilder":Ljava/util/List;
    .local v23, "outputConfigListBuilder":Ljava/util/List;
    invoke-direct {v14, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$InputStreamImpl;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .end local v18    # "it":Landroidx/camera/camera2/pipe/InputStream$Config;
    .end local v19    # "$i$a$-map-StreamGraphImpl$1":I
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    move/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    const/16 v14, 0xa

    goto :goto_9

    .line 483
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$map":I
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v23    # "outputConfigListBuilder":Ljava/util/List;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$map":I
    .restart local v5    # "outputConfigListBuilder":Ljava/util/List;
    :cond_f
    move-object/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v23, v5

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    .end local v5    # "outputConfigListBuilder":Ljava/util/List;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v21    # "$i$f$map":I
    .restart local v22    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v23    # "outputConfigListBuilder":Ljava/util/List;
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 480
    nop

    .line 199
    .end local v21    # "$i$f$map":I
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    goto :goto_a

    .line 200
    .end local v23    # "outputConfigListBuilder":Ljava/util/List;
    .restart local v5    # "outputConfigListBuilder":Ljava/util/List;
    :cond_10
    move-object/from16 v23, v5

    .end local v5    # "outputConfigListBuilder":Ljava/util/List;
    .restart local v23    # "outputConfigListBuilder":Ljava/util/List;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 198
    :goto_a
    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->inputs:Ljava/util/List;

    .line 202
    invoke-direct {v0, v7}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->sortOutputsByPreviewStream(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 203
    .local v2, "streamSortedByPreview":Ljava/util/List;
    invoke-direct {v0, v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->sortOutputsByVideoStream(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 205
    .local v3, "streamSortedByVideo":Ljava/util/List;
    iput-object v3, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streams:Ljava/util/List;

    .line 206
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getStreams()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 484
    .local v5, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v4

    .restart local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 485
    .restart local v13    # "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 486
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/camera/camera2/pipe/CameraStream;

    .local v16, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/16 v17, 0x0

    .line 206
    .local v17, "$i$a$-map-StreamGraphImpl$2":I
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v16

    move-object/from16 v17, v2

    .end local v2    # "streamSortedByPreview":Ljava/util/List;
    .end local v16    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .local v17, "streamSortedByPreview":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    .line 486
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto :goto_b

    .line 487
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "streamSortedByPreview":Ljava/util/List;
    .restart local v2    # "streamSortedByPreview":Ljava/util/List;
    :cond_11
    move-object/from16 v17, v2

    .end local v2    # "streamSortedByPreview":Ljava/util/List;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v17    # "streamSortedByPreview":Ljava/util/List;
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 484
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streamIds$1:Ljava/util/Set;

    .line 207
    iput-object v8, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    .line 208
    nop

    .line 209
    move-object/from16 v2, v23

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 488
    .local v4, "$i$f$sortedBy":I
    new-instance v5, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$sortedBy$1;

    invoke-direct {v5, v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$special$$inlined$sortedBy$1;-><init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 208
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy":I
    iput-object v2, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputConfigs:Ljava/util/List;

    .line 212
    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputConfigMap:Ljava/util/Map;

    .line 213
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getStreams()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 489
    .local v4, "$i$f$flatMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v2

    .local v11, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 490
    .local v12, "$i$f$flatMapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 491
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/camera/camera2/pipe/CameraStream;

    .local v15, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/16 v16, 0x0

    .line 213
    .local v16, "$i$a$-flatMap-StreamGraphImpl$4":I
    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .line 491
    .end local v15    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v16    # "$i$a$-flatMap-StreamGraphImpl$4":I
    move-object/from16 v15, v18

    .line 492
    .local v15, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v15    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_c

    .line 494
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_12
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$flatMapTo":I
    check-cast v5, Ljava/util/List;

    .line 489
    nop

    .line 213
    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMap":I
    iput-object v5, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputs:Ljava/util/List;

    .line 215
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$_init__u24lambda_u245":Ljava/util/Map;
    const/4 v5, 0x0

    .line 216
    .local v5, "$i$a$-buildMap-StreamGraphImpl$5":I
    iget-object v11, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 217
    .local v12, "config":Landroidx/camera/camera2/pipe/CameraStream$Config;
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getImageSourceConfig()Landroidx/camera/camera2/pipe/ImageSourceConfig;

    move-result-object v13

    if-nez v13, :cond_13

    goto :goto_d

    .line 219
    .local v13, "imageSourceConfig":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    :cond_13
    iget-object v14, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    check-cast v14, Landroidx/camera/camera2/pipe/CameraStream;

    .line 220
    .local v14, "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    iget-object v15, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    invoke-interface {v15, v14, v13}, Landroidx/camera/camera2/pipe/media/ImageSources;->createImageSource(Landroidx/camera/camera2/pipe/CameraStream;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/media/ImageSource;

    move-result-object v15

    .line 221
    .local v15, "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v16

    move-object/from16 v18, v1

    .end local v1    # "streamOutputConfigMap":Ljava/util/Map;
    .local v18, "streamOutputConfigMap":Ljava/util/Map;
    invoke-static/range {v16 .. v16}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v4, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    goto :goto_d

    .line 219
    .end local v14    # "cameraStream":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v15    # "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    .end local v18    # "streamOutputConfigMap":Ljava/util/Map;
    .restart local v1    # "streamOutputConfigMap":Ljava/util/Map;
    :cond_14
    move-object/from16 v18, v1

    .end local v1    # "streamOutputConfigMap":Ljava/util/Map;
    .restart local v18    # "streamOutputConfigMap":Ljava/util/Map;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    .end local v12    # "config":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v13    # "imageSourceConfig":Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .end local v18    # "streamOutputConfigMap":Ljava/util/Map;
    .restart local v1    # "streamOutputConfigMap":Ljava/util/Map;
    :cond_15
    move-object/from16 v18, v1

    .line 215
    .end local v1    # "streamOutputConfigMap":Ljava/util/Map;
    .end local v4    # "$this$_init__u24lambda_u245":Ljava/util/Map;
    .end local v5    # "$i$a$-buildMap-StreamGraphImpl$5":I
    .restart local v18    # "streamOutputConfigMap":Ljava/util/Map;
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSourceMap:Ljava/util/Map;

    .line 224
    .end local v3    # "streamSortedByVideo":Ljava/util/List;
    .end local v6    # "internalOutputConfigMap":Ljava/util/Map;
    .end local v7    # "streamListBuilder":Ljava/util/List;
    .end local v8    # "streamMapBuilder":Ljava/util/Map;
    .end local v9    # "deferredOutputsAllowed":Z
    .end local v10    # "groupNumbers":Ljava/util/Map;
    .end local v17    # "streamSortedByPreview":Ljava/util/List;
    .end local v18    # "streamOutputConfigMap":Ljava/util/Map;
    .end local v23    # "outputConfigListBuilder":Ljava/util/List;
    nop

    .line 55
    return-void
.end method

.method public static final synthetic access$getConfigIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->configIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getGroupIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->groupIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getInputIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->inputIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getOutputIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getPreviewFormats$cp()Ljava/util/List;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormats:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPreviewOutputTypes$cp()Ljava/util/List;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getStreamIds$cp()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streamIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method private final computeIfDeferredStreamsAreSupported(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Z
    .locals 2
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 324
    nop

    .line 325
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLegacy(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelLimited(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    nop

    .line 329
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->isHardwareLevelExternal(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0
.end method

.method private final computeNextSurfaceGroupId(Landroidx/camera/camera2/pipe/CameraGraph$Config;)I
    .locals 3
    .param p1, "graphConfig"    # Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 293
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getStreams()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->readExistingGroupNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 296
    .local v0, "existingGroupNumbers":Ljava/util/List;
    sget-object v1, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextGroupId$camera_camera2_pipe()I

    move-result v1

    .line 297
    .local v1, "number":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    sget-object v2, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->Companion:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;->nextGroupId$camera_camera2_pipe()I

    move-result v1

    goto :goto_0

    .line 300
    :cond_0
    return v1
.end method

.method private final getOutputConfigurationOrNull(Landroidx/camera/camera2/pipe/OutputStream$Config;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 3
    .param p1, "outputConfig"    # Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 285
    instance-of v0, p1, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;->getOutput()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v2

    :cond_1
    return-object v2

    .line 287
    :cond_2
    return-object v2
.end method

.method private final readExistingGroupNumbers(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1, "outputs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 304
    nop

    .line 305
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 306
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 499
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 500
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/CameraStream$Config;

    .local v7, "it":Landroidx/camera/camera2/pipe/CameraStream$Config;
    const/4 v8, 0x0

    .line 306
    .local v8, "$i$a$-flatMap-StreamGraphImpl$readExistingGroupNumbers$1":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 500
    .end local v7    # "it":Landroidx/camera/camera2/pipe/CameraStream$Config;
    .end local v8    # "$i$a$-flatMap-StreamGraphImpl$readExistingGroupNumbers$1":I
    nop

    .line 501
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_0

    .line 503
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 498
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    nop

    .local v2, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 504
    .local v0, "$i$f$filterIsInstance":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 513
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;

    if-eqz v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 514
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v1, Ljava/util/List;

    .line 504
    nop

    .end local v0    # "$i$f$filterIsInstance":I
    .end local v2    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .local v0, "initial$iv":Ljava/lang/Object;
    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 515
    .local v2, "$i$f$fold":I
    move-object v3, v0

    .line 516
    .local v3, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;

    .local v6, "config":Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;
    move-object v7, v3

    .local v7, "values":Ljava/util/List;
    const/4 v8, 0x0

    .line 309
    .local v8, "$i$a$-fold-StreamGraphImpl$readExistingGroupNumbers$2":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;->getOutput()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v9

    invoke-static {v9}, Landroidx/camera/camera2/pipe/compat/Api24Compat;->getSurfaceGroupId(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v9

    .line 310
    .local v9, "groupId":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_3
    nop

    .line 516
    .end local v6    # "config":Landroidx/camera/camera2/pipe/OutputStream$Config$ExternalOutputConfig;
    .end local v7    # "values":Ljava/util/List;
    .end local v8    # "$i$a$-fold-StreamGraphImpl$readExistingGroupNumbers$2":I
    .end local v9    # "groupId":I
    move-object v3, v7

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 517
    :cond_4
    nop

    .line 304
    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
    return-object v3
.end method

.method private final sortOutputsByPreviewStream(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .param p1, "unsortedStreams"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation

    .line 352
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 518
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 521
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Landroidx/camera/camera2/pipe/CameraStream;

    .local v8, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v9, 0x0

    .line 353
    .local v9, "$i$a$-partition-StreamGraphImpl$sortOutputsByPreviewStream$1":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 522
    .local v11, "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_0

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v17, v0

    move/from16 v18, v1

    const/4 v6, 0x0

    goto :goto_3

    .line 523
    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/OutputStream;

    .local v14, "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v15, 0x0

    .line 354
    .local v15, "$i$a$-any-StreamGraphImpl$sortOutputsByPreviewStream$1$1":I
    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v16

    sget-object v17, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getPREVIEW-vrKr8v8()J

    move-result-wide v6

    move-object/from16 v17, v0

    move/from16 v18, v1

    if-nez v16, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .local v17, "$this$partition$iv":Ljava/lang/Iterable;
    .local v18, "$i$f$partition":I
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v0

    .line 523
    .end local v14    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v15    # "$i$a$-any-StreamGraphImpl$sortOutputsByPreviewStream$1$1":I
    :goto_2
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_1

    .line 524
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$partition":I
    .restart local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$partition":I
    :cond_3
    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .restart local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$partition":I
    const/4 v6, 0x0

    .line 355
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_3
    nop

    .line 521
    .end local v8    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v9    # "$i$a$-partition-StreamGraphImpl$sortOutputsByPreviewStream$1":I
    if-eqz v6, :cond_4

    .line 525
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 527
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_0

    .line 530
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$partition":I
    .restart local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$partition":I
    :cond_5
    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .restart local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$partition":I
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$partition":I
    nop

    .line 351
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .local v1, "previewStreamPartition":Ljava/util/List;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 357
    .local v0, "nonPreviewStreamPartition":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 358
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 364
    :cond_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 531
    .local v3, "$i$f$partition":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .local v4, "first$iv":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .local v5, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 534
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/CameraStream;

    .restart local v8    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v9, 0x0

    .line 365
    .local v9, "$i$a$-partition-StreamGraphImpl$sortOutputsByPreviewStream$2":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .restart local v10    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 535
    .restart local v11    # "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_7

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    const/4 v0, 0x0

    goto :goto_7

    .line 536
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/OutputStream;

    .restart local v14    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v15, 0x0

    .line 365
    .local v15, "$i$a$-any-StreamGraphImpl$sortOutputsByPreviewStream$2$1":I
    sget-object v16, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypes:Ljava/util/List;

    move-object/from16 v17, v0

    .end local v0    # "nonPreviewStreamPartition":Ljava/util/List;
    .local v17, "nonPreviewStreamPartition":Ljava/util/List;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v16, v1

    .end local v1    # "previewStreamPartition":Ljava/util/List;
    .local v16, "previewStreamPartition":Ljava/util/List;
    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getOutputType()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 536
    .end local v14    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v15    # "$i$a$-any-StreamGraphImpl$sortOutputsByPreviewStream$2$1":I
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto :goto_6

    .line 537
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v16    # "previewStreamPartition":Ljava/util/List;
    .end local v17    # "nonPreviewStreamPartition":Ljava/util/List;
    .restart local v0    # "nonPreviewStreamPartition":Ljava/util/List;
    .restart local v1    # "previewStreamPartition":Ljava/util/List;
    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    .end local v0    # "nonPreviewStreamPartition":Ljava/util/List;
    .end local v1    # "previewStreamPartition":Ljava/util/List;
    .restart local v16    # "previewStreamPartition":Ljava/util/List;
    .restart local v17    # "nonPreviewStreamPartition":Ljava/util/List;
    const/4 v0, 0x0

    .line 365
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_7
    nop

    .line 534
    .end local v8    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v9    # "$i$a$-partition-StreamGraphImpl$sortOutputsByPreviewStream$2":I
    if-eqz v0, :cond_a

    .line 538
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 540
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto :goto_5

    .line 543
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v16    # "previewStreamPartition":Ljava/util/List;
    .end local v17    # "nonPreviewStreamPartition":Ljava/util/List;
    .restart local v0    # "nonPreviewStreamPartition":Ljava/util/List;
    .restart local v1    # "previewStreamPartition":Ljava/util/List;
    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    .end local v0    # "nonPreviewStreamPartition":Ljava/util/List;
    .end local v1    # "previewStreamPartition":Ljava/util/List;
    .restart local v16    # "previewStreamPartition":Ljava/util/List;
    .restart local v17    # "nonPreviewStreamPartition":Ljava/util/List;
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .end local v4    # "first$iv":Ljava/util/ArrayList;
    .end local v5    # "second$iv":Ljava/util/ArrayList;
    nop

    .line 363
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .local v1, "previewTypePartition":Ljava/util/List;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 367
    .local v0, "nonPreviewTypePartition":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 368
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v3, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewOutputTypesComparator:Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 369
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 368
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 374
    :cond_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 544
    .restart local v3    # "$i$f$partition":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .restart local v4    # "first$iv":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .restart local v5    # "second$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 547
    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/CameraStream;

    .restart local v8    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v9, 0x0

    .line 375
    .local v9, "$i$a$-partition-StreamGraphImpl$sortOutputsByPreviewStream$3":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .restart local v10    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 548
    .restart local v11    # "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_d

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    const/4 v0, 0x0

    goto :goto_b

    .line 549
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/OutputStream;

    .restart local v14    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v15, 0x0

    .line 375
    .local v15, "$i$a$-any-StreamGraphImpl$sortOutputsByPreviewStream$3$1":I
    move-object/from16 v18, v0

    .end local v0    # "nonPreviewTypePartition":Ljava/util/List;
    .local v18, "nonPreviewTypePartition":Ljava/util/List;
    sget-object v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormats:Ljava/util/List;

    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v19

    move-object/from16 v20, v1

    .end local v1    # "previewTypePartition":Ljava/util/List;
    .local v20, "previewTypePartition":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 549
    .end local v14    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v15    # "$i$a$-any-StreamGraphImpl$sortOutputsByPreviewStream$3$1":I
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    goto :goto_a

    .line 550
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v18    # "nonPreviewTypePartition":Ljava/util/List;
    .end local v20    # "previewTypePartition":Ljava/util/List;
    .restart local v0    # "nonPreviewTypePartition":Ljava/util/List;
    .restart local v1    # "previewTypePartition":Ljava/util/List;
    :cond_f
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .end local v0    # "nonPreviewTypePartition":Ljava/util/List;
    .end local v1    # "previewTypePartition":Ljava/util/List;
    .restart local v18    # "nonPreviewTypePartition":Ljava/util/List;
    .restart local v20    # "previewTypePartition":Ljava/util/List;
    const/4 v0, 0x0

    .line 375
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_b
    nop

    .line 547
    .end local v8    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v9    # "$i$a$-partition-StreamGraphImpl$sortOutputsByPreviewStream$3":I
    if-eqz v0, :cond_10

    .line 551
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 553
    :cond_10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    goto :goto_9

    .line 556
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v18    # "nonPreviewTypePartition":Ljava/util/List;
    .end local v20    # "previewTypePartition":Ljava/util/List;
    .restart local v0    # "nonPreviewTypePartition":Ljava/util/List;
    .restart local v1    # "previewTypePartition":Ljava/util/List;
    :cond_11
    move-object/from16 v18, v0

    move-object/from16 v20, v1

    .end local v0    # "nonPreviewTypePartition":Ljava/util/List;
    .end local v1    # "previewTypePartition":Ljava/util/List;
    .restart local v18    # "nonPreviewTypePartition":Ljava/util/List;
    .restart local v20    # "previewTypePartition":Ljava/util/List;
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .end local v4    # "first$iv":Ljava/util/ArrayList;
    .end local v5    # "second$iv":Ljava/util/ArrayList;
    nop

    .line 373
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .local v1, "previewFormatPartition":Ljava/util/List;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 378
    .local v0, "nonPreviewFormatPartition":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 379
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v3, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->previewFormatComparator:Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 380
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 379
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 384
    :cond_12
    return-object p1
.end method

.method private final sortOutputsByVideoStream(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .param p1, "unsortedOutputs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation

    .line 399
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 557
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 560
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Landroidx/camera/camera2/pipe/CameraStream;

    .local v8, "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v9, 0x0

    .line 400
    .local v9, "$i$a$-partition-StreamGraphImpl$sortOutputsByVideoStream$1":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 561
    .local v11, "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_0

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v17, v0

    move/from16 v18, v1

    const/4 v6, 0x0

    goto :goto_3

    .line 562
    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/OutputStream;

    .local v14, "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v15, 0x0

    .line 401
    .local v15, "$i$a$-any-StreamGraphImpl$sortOutputsByVideoStream$1$1":I
    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseCase-8x2ez34()Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v16

    sget-object v17, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;->getVIDEO_RECORD-vrKr8v8()J

    move-result-wide v6

    move-object/from16 v17, v0

    move/from16 v18, v1

    if-nez v16, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .local v17, "$this$partition$iv":Ljava/lang/Iterable;
    .local v18, "$i$f$partition":I
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->equals-impl0(JJ)Z

    move-result v0

    .line 562
    .end local v14    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v15    # "$i$a$-any-StreamGraphImpl$sortOutputsByVideoStream$1$1":I
    :goto_2
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_1

    .line 563
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$partition":I
    .restart local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$partition":I
    :cond_3
    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .restart local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$partition":I
    const/4 v6, 0x0

    .line 402
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_3
    nop

    .line 560
    .end local v8    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v9    # "$i$a$-partition-StreamGraphImpl$sortOutputsByVideoStream$1":I
    if-eqz v6, :cond_4

    .line 564
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 566
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_0

    .line 569
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$partition":I
    .restart local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$partition":I
    :cond_5
    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .restart local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$partition":I
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$partition":I
    nop

    .line 398
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .local v1, "videoStreamPartition":Ljava/util/List;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 405
    .local v0, "nonVideoStreamPartition":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 406
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 411
    :cond_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 570
    .local v3, "$i$f$partition":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .local v4, "first$iv":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .local v5, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 573
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/CameraStream;

    .restart local v8    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$a$-partition-StreamGraphImpl$sortOutputsByVideoStream$2":I
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .restart local v10    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 574
    .restart local v11    # "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_7

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v20, v3

    const/4 v0, 0x0

    goto :goto_8

    .line 575
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/camera/camera2/pipe/OutputStream;

    .restart local v14    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    const/4 v15, 0x0

    .line 413
    .local v15, "$i$a$-any-StreamGraphImpl$sortOutputsByVideoStream$2$1":I
    invoke-interface {v14}, Landroidx/camera/camera2/pipe/OutputStream;->getStreamUseHint-HIPxoCc()Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v16

    sget-object v17, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->Companion:Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    .end local v0    # "nonVideoStreamPartition":Ljava/util/List;
    .end local v1    # "videoStreamPartition":Ljava/util/List;
    .local v18, "videoStreamPartition":Ljava/util/List;
    .local v19, "nonVideoStreamPartition":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint$Companion;->getVIDEO_RECORD-4VYZOf8()J

    move-result-wide v0

    move-object/from16 v17, v2

    move/from16 v20, v3

    if-nez v16, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .restart local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .local v20, "$i$f$partition":I
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->equals-impl0(JJ)Z

    move-result v0

    .line 575
    .end local v14    # "output":Landroidx/camera/camera2/pipe/OutputStream;
    .end local v15    # "$i$a$-any-StreamGraphImpl$sortOutputsByVideoStream$2$1":I
    :goto_7
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move/from16 v3, v20

    goto :goto_6

    .line 576
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v18    # "videoStreamPartition":Ljava/util/List;
    .end local v19    # "nonVideoStreamPartition":Ljava/util/List;
    .end local v20    # "$i$f$partition":I
    .restart local v0    # "nonVideoStreamPartition":Ljava/util/List;
    .restart local v1    # "videoStreamPartition":Ljava/util/List;
    .restart local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$partition":I
    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v20, v3

    .end local v0    # "nonVideoStreamPartition":Ljava/util/List;
    .end local v1    # "videoStreamPartition":Ljava/util/List;
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .restart local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v18    # "videoStreamPartition":Ljava/util/List;
    .restart local v19    # "nonVideoStreamPartition":Ljava/util/List;
    .restart local v20    # "$i$f$partition":I
    const/4 v0, 0x0

    .line 414
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_8
    nop

    .line 573
    .end local v8    # "it":Landroidx/camera/camera2/pipe/CameraStream;
    .end local v9    # "$i$a$-partition-StreamGraphImpl$sortOutputsByVideoStream$2":I
    if-eqz v0, :cond_b

    .line 577
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 579
    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move/from16 v3, v20

    goto/16 :goto_5

    .line 582
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v18    # "videoStreamPartition":Ljava/util/List;
    .end local v19    # "nonVideoStreamPartition":Ljava/util/List;
    .end local v20    # "$i$f$partition":I
    .restart local v0    # "nonVideoStreamPartition":Ljava/util/List;
    .restart local v1    # "videoStreamPartition":Ljava/util/List;
    .restart local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$partition":I
    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v20, v3

    .end local v0    # "nonVideoStreamPartition":Ljava/util/List;
    .end local v1    # "videoStreamPartition":Ljava/util/List;
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .restart local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .restart local v18    # "videoStreamPartition":Ljava/util/List;
    .restart local v19    # "nonVideoStreamPartition":Ljava/util/List;
    .restart local v20    # "$i$f$partition":I
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .end local v4    # "first$iv":Ljava/util/ArrayList;
    .end local v5    # "second$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$partition":I
    nop

    .line 410
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .local v1, "videoStreamHintPartition":Ljava/util/List;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 418
    .local v0, "nonVideoStreamHintPartition":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 419
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 423
    :cond_d
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 427
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSourceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 428
    .local v0, "imageSources":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/media/ImageSource;

    .line 429
    .local v2, "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/media/ImageSource;->close()V

    .end local v2    # "imageSource":Landroidx/camera/camera2/pipe/media/ImageSource;
    goto :goto_0

    .line 431
    :cond_0
    return-void
.end method

.method public get(Landroidx/camera/camera2/pipe/CameraStream$Config;)Landroidx/camera/camera2/pipe/CameraStream;
    .locals 1
    .param p1, "config"    # Landroidx/camera/camera2/pipe/CameraStream$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraStream;

    return-object v0
.end method

.method public final getCameraMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    return-object v0
.end method

.method public final getCameraStreamConfig-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 8
    .param p1, "streamId"    # I

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 496
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-firstOrNull-StreamGraphImpl$getCameraStreamConfig$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/CameraStream;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v7

    invoke-static {v7, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v5

    .line 496
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-firstOrNull-StreamGraphImpl$getCameraStreamConfig$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 497
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 105
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/CameraStream$Config;

    :cond_2
    return-object v4
.end method

.method public final getGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object v0
.end method

.method public getImageSource-aKI5c8E(I)Landroidx/camera/camera2/pipe/media/ImageSource;
    .locals 2
    .param p1, "streamId"    # I

    .line 101
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSourceMap:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageSource;

    return-object v0
.end method

.method public final getImageSourceMap$camera_camera2_pipe()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroidx/camera/camera2/pipe/media/ImageSource;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSourceMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getImageSources()Landroidx/camera/camera2/pipe/media/ImageSources;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->imageSources:Landroidx/camera/camera2/pipe/media/ImageSources;

    return-object v0
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final getOutputConfigMap$camera_camera2_pipe()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutputConfigs$camera_camera2_pipe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$OutputConfig;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getOutputLatency-IL232MI(ILandroidx/camera/camera2/pipe/OutputId;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    .locals 12
    .param p1, "streamId"    # I
    .param p2, "outputId"    # Landroidx/camera/camera2/pipe/OutputId;

    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->cameraControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraController;

    .line 79
    .local v0, "cameraController":Landroidx/camera/camera2/pipe/CameraController;
    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraController;->getOutputLatency-n5Pu2dI(Landroidx/camera/camera2/pipe/StreamId;)Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    move-result-object v1

    .line 80
    .local v1, "outputLatency":Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;
    if-eqz v1, :cond_0

    .line 81
    return-object v1

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v2

    .line 84
    .local v2, "stream":Landroidx/camera/camera2/pipe/CameraStream;
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/OutputId;->unbox-impl()I

    move-result v4

    .line 495
    .local v4, "it":I
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-let-StreamGraphImpl$getOutputLatency$output$1":I
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->get-iYJqvbA(I)Landroidx/camera/camera2/pipe/OutputStream;

    move-result-object v4

    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-StreamGraphImpl$getOutputLatency$output$1":I
    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 85
    .local v4, "output":Landroidx/camera/camera2/pipe/OutputStream;
    :goto_0
    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 87
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroidx/camera/camera2/pipe/OutputStream;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 89
    :cond_2
    if-eqz v4, :cond_5

    .line 94
    :goto_1
    sget-object v5, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v5, v6}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;

    move-result-object v5

    .line 96
    .local v5, "streamConfigurationMap":Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;
    if-eqz v5, :cond_3

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v6

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;->getOutputStallDuration-lomOqCM(ILandroid/util/Size;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 95
    :goto_2
    nop

    .line 97
    .local v6, "stallDuration":Ljava/lang/Long;
    if-eqz v6, :cond_4

    move-object v3, v6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 495
    .local v7, "it":J
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-let-StreamGraphImpl$getOutputLatency$3":I
    new-instance v9, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v7, v8, v10, v11}, Landroidx/camera/camera2/pipe/StreamGraph$OutputLatency;-><init>(JJ)V

    move-object v3, v9

    .end local v3    # "$i$a$-let-StreamGraphImpl$getOutputLatency$3":I
    .end local v7    # "it":J
    :cond_4
    return-object v3

    .line 89
    .end local v5    # "streamConfigurationMap":Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;
    .end local v6    # "stallDuration":Ljava/lang/Long;
    :cond_5
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-checkNotNull-StreamGraphImpl$getOutputLatency$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Output must be specified for MultiResolution use case. No output found for given outputId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 91
    nop

    .line 90
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    nop

    .line 89
    .end local v3    # "$i$a$-checkNotNull-StreamGraphImpl$getOutputLatency$2":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 495
    :cond_6
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-checkNotNull-StreamGraphImpl$getOutputLatency$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No stream found for given streamId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-checkNotNull-StreamGraphImpl$getOutputLatency$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public getStreamIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streamIds$1:Ljava/util/Set;

    return-object v0
.end method

.method public getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->streams:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamGraph("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->_streamMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
