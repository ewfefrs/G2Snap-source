.class public final Landroidx/camera/camera2/pipe/CameraGraph$Config;
.super Ljava/lang/Object;
.source "CameraGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010F\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010%J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0015\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005H\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010L\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010.J\u0015\u0010N\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u00c6\u0003J\u0010\u0010O\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010.J\u0010\u0010Q\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010.J\u0015\u0010S\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u00c6\u0003J\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005H\u00c6\u0003J\u000f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005H\u00c6\u0003J\u0015\u0010V\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u00c6\u0003J\u0012\u0010W\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010%J\u000b\u0010Y\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010Z\u001a\u00020\u001dH\u00c6\u0003J\t\u0010[\u001a\u00020\u001fH\u00c6\u0003J\u0012\u0010\\\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010%J\u0096\u0002\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00052\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u00c6\u0001\u00a2\u0006\u0004\u0008_\u0010`J\u0014\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010d\u001a\u00020eH\u00d6\u0081\u0004J\n\u0010f\u001a\u00020gH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u001d\u0010\r\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00082\u0010.R\u0013\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00083\u0010.R\u001d\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u001d\u0010\u0017\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u00088\u0010%R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0015\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008?\u0010%R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006h"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "exclusiveStreamGroups",
        "input",
        "Landroidx/camera/camera2/pipe/InputStream$Config;",
        "postviewStream",
        "sessionTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "sessionParameters",
        "",
        "sessionMode",
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;",
        "defaultTemplate",
        "defaultParameters",
        "defaultListeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "graphStateListeners",
        "Landroidx/camera/camera2/pipe/GraphStateListener;",
        "requiredParameters",
        "cameraBackendId",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "customCameraBackend",
        "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
        "metadataTransform",
        "Landroidx/camera/camera2/pipe/MetadataTransform;",
        "flags",
        "Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
        "sessionColorSpace",
        "Landroidx/camera/camera2/pipe/CameraColorSpace;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCamera-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getStreams",
        "()Ljava/util/List;",
        "getExclusiveStreamGroups",
        "getInput",
        "getPostviewStream",
        "()Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "getSessionTemplate-fGx8uWA",
        "()I",
        "I",
        "getSessionParameters",
        "()Ljava/util/Map;",
        "getSessionMode-2uNL3no",
        "getDefaultTemplate-fGx8uWA",
        "getDefaultParameters",
        "getDefaultListeners",
        "getGraphStateListeners",
        "getRequiredParameters",
        "getCameraBackendId-AKmI2lo",
        "getCustomCameraBackend",
        "()Landroidx/camera/camera2/pipe/CameraBackendFactory;",
        "getMetadataTransform",
        "()Landroidx/camera/camera2/pipe/MetadataTransform;",
        "getFlags",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
        "getSessionColorSpace-dxVZaPA",
        "concurrentCameraGraphs",
        "Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;",
        "getConcurrentCameraGraphs$camera_camera2_pipe",
        "()Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;",
        "setConcurrentCameraGraphs$camera_camera2_pipe",
        "(Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)V",
        "component1",
        "component1-Dz_R5H8",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component6-fGx8uWA",
        "component7",
        "component8",
        "component8-2uNL3no",
        "component9",
        "component9-fGx8uWA",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component14-AKmI2lo",
        "component15",
        "component16",
        "component17",
        "component18",
        "component18-dxVZaPA",
        "copy",
        "copy-evZ4KcE",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraGraph$Config;",
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
.field private final camera:Ljava/lang/String;

.field private final cameraBackendId:Ljava/lang/String;

.field private concurrentCameraGraphs:Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

.field private final customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

.field private final defaultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultTemplate:I

.field private final exclusiveStreamGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field private final flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

.field private final graphStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/GraphStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

.field private final postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

.field private final requiredParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionColorSpace:Ljava/lang/String;

.field private final sessionMode:I

.field private final sessionParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionTemplate:I

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;)V
    .locals 17
    .param p1, "camera"    # Ljava/lang/String;
    .param p2, "streams"    # Ljava/util/List;
    .param p3, "exclusiveStreamGroups"    # Ljava/util/List;
    .param p4, "input"    # Ljava/util/List;
    .param p5, "postviewStream"    # Landroidx/camera/camera2/pipe/CameraStream$Config;
    .param p6, "sessionTemplate"    # I
    .param p7, "sessionParameters"    # Ljava/util/Map;
    .param p8, "sessionMode"    # I
    .param p9, "defaultTemplate"    # I
    .param p10, "defaultParameters"    # Ljava/util/Map;
    .param p11, "defaultListeners"    # Ljava/util/List;
    .param p12, "graphStateListeners"    # Ljava/util/List;
    .param p13, "requiredParameters"    # Ljava/util/Map;
    .param p14, "cameraBackendId"    # Ljava/lang/String;
    .param p15, "customCameraBackend"    # Landroidx/camera/camera2/pipe/CameraBackendFactory;
    .param p16, "metadataTransform"    # Landroidx/camera/camera2/pipe/MetadataTransform;
    .param p17, "flags"    # Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    .param p18, "sessionColorSpace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream$Config;",
            ">;",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "I",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/GraphStateListener;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
            "Landroidx/camera/camera2/pipe/MetadataTransform;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    const-string v11, "camera"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "streams"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "exclusiveStreamGroups"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "sessionParameters"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultParameters"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultListeners"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "graphStateListeners"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "requiredParameters"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "metadataTransform"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "flags"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->camera:Ljava/lang/String;

    .line 79
    iput-object v2, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->streams:Ljava/util/List;

    .line 80
    iput-object v3, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->exclusiveStreamGroups:Ljava/util/List;

    .line 81
    move-object/from16 v11, p4

    iput-object v11, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    .line 82
    move-object/from16 v12, p5

    iput-object v12, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    .line 83
    move/from16 v13, p6

    iput v13, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionTemplate:I

    .line 84
    iput-object v4, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionParameters:Ljava/util/Map;

    .line 85
    move/from16 v14, p8

    iput v14, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionMode:I

    .line 86
    move/from16 v15, p9

    iput v15, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultTemplate:I

    .line 87
    iput-object v5, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultParameters:Ljava/util/Map;

    .line 88
    iput-object v6, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultListeners:Ljava/util/List;

    .line 89
    iput-object v7, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->graphStateListeners:Ljava/util/List;

    .line 90
    iput-object v8, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->requiredParameters:Ljava/util/Map;

    .line 91
    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    .line 92
    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    .line 93
    iput-object v9, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

    .line 94
    iput-object v10, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    .line 95
    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    .line 100
    nop

    .line 101
    iget-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 104
    nop

    .line 77
    return-void

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-check-CameraGraph$Config$1":I
    nop

    .line 101
    .end local v1    # "$i$a$-check-CameraGraph$Config$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v16, "Setting both cameraBackendId and customCameraBackend is not supported."

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    .line 77
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 81
    move-object v6, v2

    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 82
    move-object v7, v2

    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 83
    invoke-static {v3}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v1

    move v8, v1

    goto :goto_3

    .line 77
    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 85
    sget-object v1, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v1

    move v10, v1

    goto :goto_5

    .line 77
    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 86
    invoke-static {v3}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v1

    move v11, v1

    goto :goto_6

    .line 77
    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    .line 77
    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 90
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    .line 77
    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 91
    move-object/from16 v16, v2

    goto :goto_b

    .line 77
    :cond_b
    move-object/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 92
    move-object/from16 v17, v2

    goto :goto_c

    .line 77
    :cond_c
    move-object/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 93
    new-instance v1, Landroidx/camera/camera2/pipe/MetadataTransform;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p3, v1

    move/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p4, v18

    move/from16 p5, v19

    move-object/from16 p6, v20

    invoke-direct/range {p3 .. p8}, Landroidx/camera/camera2/pipe/MetadataTransform;-><init>(IILandroidx/camera/camera2/pipe/MetadataTransform$TransformFn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    goto :goto_d

    .line 77
    :cond_d
    move-object/from16 v18, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 94
    new-instance v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v1

    move/from16 p12, v3

    move-object/from16 p13, v4

    move/from16 p4, v19

    move/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move/from16 p8, v23

    move/from16 p9, v24

    move/from16 p10, v25

    move/from16 p11, v26

    invoke-direct/range {p3 .. p13}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;-><init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v1

    goto :goto_e

    .line 77
    :cond_e
    move-object/from16 v19, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 95
    move-object/from16 v20, v2

    goto :goto_f

    .line 77
    :cond_f
    move-object/from16 v20, p18

    :goto_f
    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v21}, Landroidx/camera/camera2/pipe/CameraGraph$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/camera/camera2/pipe/CameraGraph$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-evZ4KcE$default(Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->camera:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->streams:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->exclusiveStreamGroups:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionTemplate:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionParameters:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionMode:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultTemplate:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultParameters:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultListeners:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->graphStateListeners:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->requiredParameters:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->copy-evZ4KcE(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-Dz_R5H8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultListeners:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/GraphStateListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->graphStateListeners:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->requiredParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final component14-AKmI2lo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Landroidx/camera/camera2/pipe/CameraBackendFactory;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    return-object v0
.end method

.method public final component16()Landroidx/camera/camera2/pipe/MetadataTransform;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

    return-object v0
.end method

.method public final component17()Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    return-object v0
.end method

.method public final component18-dxVZaPA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->exclusiveStreamGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream$Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    return-object v0
.end method

.method public final component6-fGx8uWA()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionTemplate:I

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final component8-2uNL3no()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionMode:I

    return v0
.end method

.method public final component9-fGx8uWA()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultTemplate:I

    return v0
.end method

.method public final copy-evZ4KcE(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream$Config;",
            ">;",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            "I",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/GraphStateListener;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/CameraBackendFactory;",
            "Landroidx/camera/camera2/pipe/MetadataTransform;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;"
        }
    .end annotation

    const-string v0, "camera"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclusiveStreamGroups"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionParameters"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultListeners"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphStateListeners"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredParameters"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataTransform"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    const/16 v20, 0x0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v20}, Landroidx/camera/camera2/pipe/CameraGraph$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->camera:Ljava/lang/String;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->camera:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->streams:Ljava/util/List;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->streams:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->exclusiveStreamGroups:Ljava/util/List;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->exclusiveStreamGroups:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionTemplate:I

    iget v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionTemplate:I

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/RequestTemplate;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionParameters:Ljava/util/Map;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionParameters:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionMode:I

    iget v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionMode:I

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultTemplate:I

    iget v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultTemplate:I

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/RequestTemplate;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultParameters:Ljava/util/Map;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultParameters:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultListeners:Ljava/util/List;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultListeners:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->graphStateListeners:Ljava/util/List;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->graphStateListeners:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->requiredParameters:Ljava/util/Map;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->requiredParameters:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    if-nez v3, :cond_f

    if-nez v4, :cond_10

    move v3, v0

    goto :goto_0

    :cond_f
    if-nez v4, :cond_11

    :cond_10
    move v3, v2

    goto :goto_0

    :cond_11
    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/CameraBackendId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    iget-object v4, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    if-nez v3, :cond_16

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_1

    :cond_16
    if-nez v1, :cond_18

    :cond_17
    move v1, v2

    goto :goto_1

    :cond_18
    invoke-static {v3, v1}, Landroidx/camera/camera2/pipe/CameraColorSpace;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getCamera-Dz_R5H8()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraBackendId-AKmI2lo()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConcurrentCameraGraphs$camera_camera2_pipe()Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->concurrentCameraGraphs:Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    return-object v0
.end method

.method public final getCustomCameraBackend()Landroidx/camera/camera2/pipe/CameraBackendFactory;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    return-object v0
.end method

.method public final getDefaultListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getDefaultTemplate-fGx8uWA()I
    .locals 1

    .line 86
    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultTemplate:I

    return v0
.end method

.method public final getExclusiveStreamGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->exclusiveStreamGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    return-object v0
.end method

.method public final getGraphStateListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/GraphStateListener;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->graphStateListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getInput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/InputStream$Config;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadataTransform()Landroidx/camera/camera2/pipe/MetadataTransform;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

    return-object v0
.end method

.method public final getPostviewStream()Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    return-object v0
.end method

.method public final getRequiredParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->requiredParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getSessionColorSpace-dxVZaPA()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionMode-2uNL3no()I
    .locals 1

    .line 85
    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionMode:I

    return v0
.end method

.method public final getSessionParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getSessionTemplate-fGx8uWA()I
    .locals 1

    .line 83
    iget v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionTemplate:I

    return v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraStream$Config;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->streams:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->camera:Ljava/lang/String;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->streams:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->exclusiveStreamGroups:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraStream$Config;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionTemplate:I

    invoke-static {v2}, Landroidx/camera/camera2/pipe/RequestTemplate;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionParameters:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionMode:I

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultTemplate:I

    invoke-static {v2}, Landroidx/camera/camera2/pipe/RequestTemplate;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultParameters:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultListeners:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->graphStateListeners:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->requiredParameters:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraBackendId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/MetadataTransform;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraColorSpace;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    return v1
.end method

.method public final setConcurrentCameraGraphs$camera_camera2_pipe(Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    .line 98
    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->concurrentCameraGraphs:Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->camera:Ljava/lang/String;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", streams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->streams:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exclusiveStreamGroups="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->exclusiveStreamGroups:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->input:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", postviewStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->postviewStream:Landroidx/camera/camera2/pipe/CameraStream$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionTemplate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionTemplate:I

    invoke-static {v2}, Landroidx/camera/camera2/pipe/RequestTemplate;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionParameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionParameters:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionMode:I

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaultTemplate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultTemplate:I

    invoke-static {v2}, Landroidx/camera/camera2/pipe/RequestTemplate;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaultParameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultParameters:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaultListeners="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->defaultListeners:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", graphStateListeners="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->graphStateListeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requiredParameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->requiredParameters:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cameraBackendId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->cameraBackendId:Ljava/lang/String;

    const-string/jumbo v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", customCameraBackend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->customCameraBackend:Landroidx/camera/camera2/pipe/CameraBackendFactory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadataTransform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->metadataTransform:Landroidx/camera/camera2/pipe/MetadataTransform;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->flags:Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionColorSpace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;->sessionColorSpace:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraColorSpace;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
