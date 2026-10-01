.class public final Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
.super Ljava/lang/Object;
.source "UseCaseCameraRequestControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Bindings;,
        Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;,
        Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 8 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,742:1\n650#1:747\n650#1:759\n650#1:760\n650#1:761\n650#1:762\n650#1:763\n650#1:764\n650#1:765\n650#1:766\n650#1:767\n650#1:781\n85#2,4:743\n85#2,4:748\n85#2,4:768\n95#2,4:784\n384#3,7:752\n1869#4:772\n1869#4,2:773\n1870#4:775\n1869#4:776\n1870#4:778\n1#5:777\n1#5:783\n1#5:792\n216#6,2:779\n242#7:782\n151#8,3:788\n177#8:791\n178#8,4:793\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl\n*L\n350#1:747\n387#1:759\n402#1:760\n433#1:761\n446#1:762\n454#1:763\n471#1:764\n491#1:765\n515#1:766\n551#1:767\n626#1:781\n287#1:743,4\n374#1:748,4\n568#1:768,4\n659#1:784,4\n378#1:752,7\n582#1:772\n586#1:773,2\n582#1:775\n605#1:776\n605#1:778\n657#1:783\n673#1:792\n620#1:779,2\n657#1:782\n665#1:788,3\n673#1:791\n673#1:793,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u0001:\u0006\u0082\u0001\u0083\u0001\u0084\u0001BO\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010!\u001a\u00020\"*\u00020\"2\u0016\u0010#\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0004\u0012\u00020&0$2\u0006\u0010\'\u001a\u00020(H\u0002J\u001e\u0010)\u001a\u00020\"*\u00020\"2\u0010\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0+H\u0002J6\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0016\u0010#\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0004\u0012\u00020&0$2\u0006\u00102\u001a\u00020.2\u0006\u0010\'\u001a\u00020(H\u0016J6\u00103\u001a\u0008\u0012\u0004\u0012\u000201002\u0016\u0010#\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0004\u0012\u00020&0$2\u0006\u00102\u001a\u00020.2\u0006\u0010\'\u001a\u00020(H\u0016J<\u00104\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u00020.2\u0016\u0010#\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0004\u0012\u00020&0$2\u0006\u0010\'\u001a\u00020(H\u0082@\u00a2\u0006\u0002\u00105J(\u00106\u001a\u0008\u0012\u0004\u0012\u000201002\u0010\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0+2\u0006\u00102\u001a\u00020.H\u0016J$\u00107\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00108\u001a\u00020\u00122\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0016J*\u0010<\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u0010=\u001a\u00020>2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020&0$H\u0016J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B00H\u0016J\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B002\u0006\u0010D\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJs\u0010H\u001a\u0008\u0012\u0004\u0012\u00020B002\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010+2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010+2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010+2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0010P\u001a\u0004\u0018\u00010N2\u0008\u0010Q\u001a\u0004\u0018\u00010E2\u0006\u0010R\u001a\u00020SH\u0016\u00a2\u0006\u0002\u0008TJ\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020B00H\u0016J<\u0010V\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010W000+2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0+2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020[H\u0016J>\u0010^\u001a\u0008\u0012\u0004\u0012\u00020B002\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010+2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010+2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010+H\u0016J\u000e\u0010_\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u000201H\u0016J&\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010W000+2\u0006\u0010c\u001a\u00020[2\u0006\u0010d\u001a\u00020@H\u0002J\u0012\u0010e\u001a\u00020\u0012*\u0008\u0012\u0004\u0012\u00020Y0+H\u0002J\u0018\u0010f\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\"0$H\u0002J\u000c\u0010g\u001a\u00020h*\u00020\"H\u0002J*\u0010i\u001a\u0008\u0012\u0004\u0012\u00020100*\u00020\"2\u0010\u0008\u0002\u0010j\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010kH\u0082@\u00a2\u0006\u0002\u0010mJ$\u0010n\u001a\u0004\u0018\u0001Ho\"\u0004\u0008\u0000\u0010o2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u0002Ho0qH\u0082\u0008\u00a2\u0006\u0002\u0010rJ@\u0010s\u001a\u0008\u0012\u0004\u0012\u00020B002*\u0008\u0004\u0010p\u001a$\u0008\u0001\u0012\u0004\u0012\u00020u\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B000v\u0012\u0006\u0012\u0004\u0018\u00010&0tH\u0082H\u00a2\u0006\u0002\u0010wJ=\u0010x\u001a\u0008\u0012\u0004\u0012\u0002Hy00\"\u0004\u0008\u0000\u0010y2\"\u0010p\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002Hy000v\u0012\u0006\u0012\u0004\u0018\u00010&0zH\u0002\u00a2\u0006\u0002\u0010{JQ\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002Hy000+\"\u0004\u0008\u0000\u0010y2\u0006\u0010}\u001a\u00020[2(\u0010p\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002Hy000+0v\u0012\u0006\u0012\u0004\u0018\u00010&0zH\u0002\u00a2\u0006\u0002\u0010~J\u0013\u0010\u007f\u001a\u00030\u0080\u0001*\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0081\u0001R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\n \u0014*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001d\u001a\n \u0014*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010,\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\"0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "capturePipelineProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/impl/CapturePipeline;",
        "useCaseCameraStateProvider",
        "Landroidx/camera/camera2/impl/UseCaseCameraState;",
        "useCaseGraphContext",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "useCaseSurfaceManagerProvider",
        "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "<init>",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)V",
        "closed",
        "",
        "capturePipeline",
        "kotlin.jvm.PlatformType",
        "getCapturePipeline",
        "()Landroidx/camera/camera2/impl/CapturePipeline;",
        "capturePipeline$delegate",
        "Lkotlin/Lazy;",
        "useCaseSurfaceManager",
        "getUseCaseSurfaceManager",
        "()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
        "useCaseSurfaceManager$delegate",
        "useCaseCameraState",
        "getUseCaseCameraState",
        "()Landroidx/camera/camera2/impl/UseCaseCameraState;",
        "useCaseCameraState$delegate",
        "withParameters",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;",
        "values",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "",
        "optionPriority",
        "Landroidx/camera/core/impl/Config$OptionPriority;",
        "withoutParameters",
        "keys",
        "",
        "infoBundleMap",
        "",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
        "setParametersAsync",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "type",
        "submitParameters",
        "setParametersInternal",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeParametersAsync",
        "updateRepeatingRequestAsync",
        "isPrimary",
        "runningUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "updateCamera2ConfigAsync",
        "config",
        "Landroidx/camera/core/impl/Config;",
        "tags",
        "",
        "setTorchOnAsync",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "setTorchOffAsync",
        "aeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "setTorchOffAsync-MtizInI",
        "(I)Lkotlinx/coroutines/Deferred;",
        "startFocusAndMeteringAsync",
        "aeRegions",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRegions",
        "awbRegions",
        "aeLockBehavior",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "afLockBehavior",
        "awbLockBehavior",
        "afTriggerStartAeMode",
        "timeLimitNs",
        "",
        "startFocusAndMeteringAsync-NxRnBj4",
        "cancelFocusAndMeteringAsync",
        "issueSingleCaptureAsync",
        "Ljava/lang/Void;",
        "captureSequence",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "captureMode",
        "",
        "flashType",
        "flashMode",
        "update3aRegions",
        "awaitSurfaceSetup",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "failedResults",
        "count",
        "message",
        "hasInvalidSurface",
        "merge",
        "toTagBundle",
        "Landroidx/camera/core/impl/TagBundle;",
        "updateCameraStateAsync",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runIfNotClosed",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "useGraphSessionOrFailed",
        "Lkotlin/Function2;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runOnSequential",
        "T",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;",
        "runOnSequentialList",
        "size",
        "(ILkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "determineStartStrategy",
        "Lkotlinx/coroutines/CoroutineStart;",
        "determineStartStrategy$camera_camera2",
        "InfoBundle",
        "Bindings",
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
.field public static final Companion:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;

.field private static final canceledResult:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final submitFailedResult:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final capturePipeline$delegate:Lkotlin/Lazy;

.field private final capturePipelineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closed:Z

.field private final infoBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final useCaseCameraState$delegate:Lkotlin/Lazy;

.field private final useCaseCameraStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

.field private final useCaseSurfaceManager$delegate:Lkotlin/Lazy;

.field private final useCaseSurfaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->Companion:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$Companion;

    .line 694
    new-instance v0, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_FAILED-JvTi9ms()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->submitFailedResult:Lkotlinx/coroutines/CompletableDeferred;

    .line 695
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    move-object v3, v2

    .line 777
    .local v3, "$this$canceledResult_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v4, 0x0

    .line 695
    .local v4, "$i$a$-apply-UseCaseCameraRequestControlImpl$Companion$canceledResult$1":I
    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/Job;

    invoke-static {v5, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v3    # "$this$canceledResult_u24lambda_u240":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "$i$a$-apply-UseCaseCameraRequestControlImpl$Companion$canceledResult$1":I
    sput-object v2, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->canceledResult:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)V
    .locals 6
    .param p1, "capturePipelineProvider"    # Ljavax/inject/Provider;
    .param p2, "useCaseCameraStateProvider"    # Ljavax/inject/Provider;
    .param p3, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .param p4, "useCaseSurfaceManagerProvider"    # Ljavax/inject/Provider;
    .param p5, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p6, "cameraXConfig"    # Landroidx/camera/core/CameraXConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/CapturePipeline;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseSurfaceManager;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/core/CameraXConfig;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "capturePipelineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseCameraStateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseGraphContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseSurfaceManagerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->capturePipelineProvider:Ljavax/inject/Provider;

    .line 279
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseCameraStateProvider:Ljavax/inject/Provider;

    .line 280
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 281
    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseSurfaceManagerProvider:Ljavax/inject/Provider;

    .line 282
    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 283
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 286
    nop

    .line 287
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 743
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 287
    .local v3, "$i$a$-debug-UseCaseCameraRequestControlImpl$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Configured "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 744
    .end local v3    # "$i$a$-debug-UseCaseCameraRequestControlImpl$1":I
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_0
    nop

    .line 288
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    nop

    .line 292
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->capturePipeline$delegate:Lkotlin/Lazy;

    .line 293
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseSurfaceManager$delegate:Lkotlin/Lazy;

    .line 294
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseCameraState$delegate:Lkotlin/Lazy;

    .line 343
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->infoBundleMap:Ljava/util/Map;

    .line 277
    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 277
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 283
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_0

    .line 277
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;Ljavax/inject/Provider;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/CameraXConfig;)V

    .line 284
    return-void
.end method

.method public static final synthetic access$failedResults(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .param p1, "count"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 274
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->failedResults(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCapturePipeline(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 274
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->getCapturePipeline()Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInfoBundleMap$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 274
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->infoBundleMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSubmitFailedResult$cp()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    .line 274
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->submitFailedResult:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/UseCaseThreads;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 274
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    return-object v0
.end method

.method public static final synthetic access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 274
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    return-object v0
.end method

.method public static final synthetic access$hasInvalidSurface(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .param p1, "$receiver"    # Ljava/util/List;

    .line 274
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->hasInvalidSurface(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$merge(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/Map;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .param p1, "$receiver"    # Ljava/util/Map;

    .line 274
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->merge(Ljava/util/Map;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setParametersInternal(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .param p1, "type"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .param p2, "values"    # Ljava/util/Map;
    .param p3, "optionPriority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 274
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->setParametersInternal(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCameraStateAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .param p1, "$receiver"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .param p2, "streams"    # Ljava/util/Set;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 274
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->updateCameraStateAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$withoutParameters(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/List;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .param p1, "$receiver"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .param p2, "keys"    # Ljava/util/List;

    .line 274
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->withoutParameters(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/List;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object v0

    return-object v0
.end method

.method static final capturePipeline_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 292
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->capturePipelineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipeline;

    return-object v0
.end method

.method private final failedResults(ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "count"    # I
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    move v2, v1

    .local v2, "it":I
    const/4 v3, 0x0

    .line 574
    .local v3, "$i$a$-List-UseCaseCameraRequestControlImpl$failedResults$1":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$failedResults_u24lambda_u240_u240":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v7, 0x0

    .line 575
    .local v7, "$i$a$-apply-UseCaseCameraRequestControlImpl$failedResults$1$1":I
    nop

    .line 576
    new-instance v8, Landroidx/camera/core/ImageCaptureException;

    const/4 v9, 0x2

    invoke-direct {v8, v9, p2, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    check-cast v8, Ljava/lang/Throwable;

    .line 575
    invoke-interface {v6, v8}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 578
    nop

    .line 574
    .end local v6    # "$this$failedResults_u24lambda_u240_u240":Lkotlinx/coroutines/CompletableDeferred;
    .end local v7    # "$i$a$-apply-UseCaseCameraRequestControlImpl$failedResults$1$1":I
    nop

    .line 578
    nop

    .line 573
    .end local v2    # "it":I
    .end local v3    # "$i$a$-List-UseCaseCameraRequestControlImpl$failedResults$1":I
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 579
    return-object v0
.end method

.method private final getCapturePipeline()Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->capturePipeline$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipeline;

    return-object v0
.end method

.method private final getUseCaseCameraState()Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseCameraState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState;

    return-object v0
.end method

.method private final getUseCaseSurfaceManager()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseSurfaceManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    return-object v0
.end method

.method private final hasInvalidSurface(Ljava/util/List;)Z
    .locals 14
    .param p1, "$this$hasInvalidSurface"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)Z"
        }
    .end annotation

    .line 582
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 772
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/core/impl/CaptureConfig;

    .local v4, "captureConfig":Landroidx/camera/core/impl/CaptureConfig;
    const/4 v5, 0x0

    .line 583
    .local v5, "$i$a$-forEach-UseCaseCameraRequestControlImpl$hasInvalidSurface$1":I
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 584
    return v7

    .line 586
    :cond_0
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v6

    const-string v8, "getSurfaces(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 773
    .local v8, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/camera/core/impl/DeferrableSurface;

    .local v11, "it":Landroidx/camera/core/impl/DeferrableSurface;
    const/4 v12, 0x0

    .line 587
    .local v12, "$i$a$-forEach-UseCaseCameraRequestControlImpl$hasInvalidSurface$1$1":I
    iget-object v13, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    invoke-virtual {v13}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getSurfaceToStreamMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    .line 588
    return v7

    .line 590
    :cond_1
    nop

    .line 773
    .end local v11    # "it":Landroidx/camera/core/impl/DeferrableSurface;
    .end local v12    # "$i$a$-forEach-UseCaseCameraRequestControlImpl$hasInvalidSurface$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 774
    :cond_2
    nop

    .line 591
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 772
    .end local v4    # "captureConfig":Landroidx/camera/core/impl/CaptureConfig;
    .end local v5    # "$i$a$-forEach-UseCaseCameraRequestControlImpl$hasInvalidSurface$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 775
    :cond_3
    nop

    .line 592
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return v0
.end method

.method private final merge(Ljava/util/Map;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .locals 11
    .param p1, "$this$merge"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;"
        }
    .end annotation

    .line 604
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/RequestTemplate;->box-impl(I)Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;-><init>(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    .local v0, "mergedBundle":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 776
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;

    .local v5, "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    const/4 v6, 0x0

    .line 606
    .local v6, "$i$a$-forEach-UseCaseCameraRequestControlImpl$merge$1":I
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    .line 608
    .local v7, "bundleForType":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    if-eqz v7, :cond_0

    .line 609
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getOptions()Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getOptions()Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/Config;

    invoke-virtual {v8, v9}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 610
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTags()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTags()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 611
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getListeners()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getListeners()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 612
    invoke-virtual {v7}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTemplate-ejQnlcg()Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v8

    .line 777
    .local v8, "it":I
    const/4 v9, 0x0

    .line 612
    .local v9, "$i$a$-let-UseCaseCameraRequestControlImpl$merge$1$1":I
    invoke-static {v8}, Landroidx/camera/camera2/pipe/RequestTemplate;->box-impl(I)Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->setTemplate-xlOpshk(Landroidx/camera/camera2/pipe/RequestTemplate;)V

    .line 614
    .end local v8    # "it":I
    .end local v9    # "$i$a$-let-UseCaseCameraRequestControlImpl$merge$1$1":I
    :cond_0
    nop

    .line 776
    .end local v5    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local v6    # "$i$a$-forEach-UseCaseCameraRequestControlImpl$merge$1":I
    .end local v7    # "bundleForType":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 778
    :cond_1
    nop

    .line 615
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method private final runIfNotClosed(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 650
    .local v0, "$i$f$runIfNotClosed":I
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->determineStartStrategy$camera_camera2(Landroidx/camera/camera2/impl/UseCaseThreads;)Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

    .line 665
    .local v0, "start":Lkotlinx/coroutines/CoroutineStart;
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    move-object v4, v0

    .local v4, "start$iv":Lkotlinx/coroutines/CoroutineStart;
    const/4 v8, 0x0

    .line 788
    .local v8, "$i$f$confineDeferredSuspend":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9

    .line 789
    .local v9, "signal$iv":Lkotlinx/coroutines/CompletableDeferred;
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$runOnSequential$$inlined$confineDeferredSuspend$1;

    invoke-direct {v5, p1, v9, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$runOnSequential$$inlined$confineDeferredSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 790
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 665
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v4    # "start$iv":Lkotlinx/coroutines/CoroutineStart;
    .end local v8    # "$i$f$confineDeferredSuspend":I
    .end local v9    # "signal$iv":Lkotlinx/coroutines/CompletableDeferred;
    return-object v1
.end method

.method private final runOnSequentialList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p1, "size"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;>;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->determineStartStrategy$camera_camera2(Landroidx/camera/camera2/impl/UseCaseThreads;)Lkotlinx/coroutines/CoroutineStart;

    move-result-object v0

    .line 673
    .local v0, "start":Lkotlinx/coroutines/CoroutineStart;
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    move-object v4, v0

    .local v4, "start$iv":Lkotlinx/coroutines/CoroutineStart;
    move v8, p1

    .local v8, "size$iv":I
    const/4 v9, 0x0

    .line 791
    .local v9, "$i$f$confineDeferredListSuspend":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v8, :cond_0

    .line 792
    move v6, v3

    .local v6, "it$iv":I
    const/4 v7, 0x0

    .line 791
    .local v7, "$i$a$-List-UseCaseThreads$confineDeferredListSuspend$deferredList$1$iv":I
    const/4 v10, 0x1

    invoke-static {v5, v10, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .end local v6    # "it$iv":I
    .end local v7    # "$i$a$-List-UseCaseThreads$confineDeferredListSuspend$deferredList$1$iv":I
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 793
    .local v10, "deferredList$iv":Ljava/util/List;
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$runOnSequentialList$$inlined$confineDeferredListSuspend$1;

    invoke-direct {v3, p2, v10, v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$runOnSequentialList$$inlined$confineDeferredListSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 796
    nop

    .line 673
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v4    # "start$iv":Lkotlinx/coroutines/CoroutineStart;
    .end local v8    # "size$iv":I
    .end local v9    # "$i$f$confineDeferredListSuspend":I
    .end local v10    # "deferredList$iv":Ljava/util/List;
    return-object v10
.end method

.method private final setParametersInternal(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "type"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .param p2, "values"    # Ljava/util/Map;
    .param p3, "optionPriority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 374
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 748
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 749
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 375
    .local v4, "$i$a$-debug-UseCaseCameraRequestControlImpl$setParametersInternal$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "] values = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 376
    nop

    .line 375
    const-string v9, ", optionPriority = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 376
    nop

    .line 375
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 376
    nop

    .line 749
    .end local v4    # "$i$a$-debug-UseCaseCameraRequestControlImpl$setParametersInternal$2":I
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    :cond_0
    nop

    .line 378
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->infoBundleMap:Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    move-object/from16 v2, p1

    .local v2, "key$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 752
    .local v3, "$i$f$getOrPut":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 753
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_1

    .line 754
    const/4 v5, 0x0

    .line 378
    .local v5, "$i$a$-getOrPut-UseCaseCameraRequestControlImpl$setParametersInternal$currentBundle$1":I
    new-instance v9, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;-><init>(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 754
    .end local v5    # "$i$a$-getOrPut-UseCaseCameraRequestControlImpl$setParametersInternal$currentBundle$1":I
    nop

    .line 755
    .local v9, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    nop

    .end local v9    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 758
    :cond_1
    move-object v9, v4

    .line 753
    :goto_0
    nop

    .line 378
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "key$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$getOrPut":I
    .end local v4    # "value$iv":Ljava/lang/Object;
    check-cast v9, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    .line 379
    .local v9, "currentBundle":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->infoBundleMap:Ljava/util/Map;

    invoke-direct {v0, v9, v7, v8}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->withParameters(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->infoBundleMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->merge(Ljava/util/Map;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->updateCameraStateAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final toTagBundle(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;)Landroidx/camera/core/impl/TagBundle;
    .locals 10
    .param p1, "$this$toTagBundle"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    .line 619
    invoke-static {}, Landroidx/camera/core/impl/MutableTagBundle;->create()Landroidx/camera/core/impl/MutableTagBundle;

    move-result-object v0

    move-object v1, v0

    .local v1, "tagBundle":Landroidx/camera/core/impl/MutableTagBundle;
    const/4 v2, 0x0

    .line 620
    .local v2, "$i$a$-also-UseCaseCameraRequestControlImpl$toTagBundle$1":I
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTags()Ljava/util/Map;

    move-result-object v3

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 779
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-UseCaseCameraRequestControlImpl$toTagBundle$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "tagKey":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 620
    .local v9, "tagValue":Ljava/lang/Object;
    invoke-virtual {v1, v8, v9}, Landroidx/camera/core/impl/MutableTagBundle;->putTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .end local v7    # "$i$a$-forEach-UseCaseCameraRequestControlImpl$toTagBundle$1$1":I
    .end local v8    # "tagKey":Ljava/lang/String;
    .end local v9    # "tagValue":Ljava/lang/Object;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 780
    :cond_0
    nop

    .line 621
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 619
    .end local v1    # "tagBundle":Landroidx/camera/core/impl/MutableTagBundle;
    .end local v2    # "$i$a$-also-UseCaseCameraRequestControlImpl$toTagBundle$1":I
    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/core/impl/TagBundle;

    .line 621
    return-object v0
.end method

.method private final updateCameraStateAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;

    iget v1, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v9, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 623
    iget v1, v9, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$runIfNotClosed":I
    const/4 p2, 0x0

    .local p2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$updateCameraStateAsync$2":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, p1

    move-object p1, v0

    goto/16 :goto_3

    .end local p1    # "$i$f$runIfNotClosed":I
    .end local p2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$updateCameraStateAsync$2":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    move-object v6, p2

    .line 626
    .local v6, "streams":Ljava/util/Set;
    .local p1, "$this$updateCameraStateAsync":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    move-object p2, v1

    .local p2, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v11, 0x0

    .line 781
    .local v11, "$i$f$runIfNotClosed":I
    iget-boolean v2, p2, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    if-nez v2, :cond_4

    .end local p2    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 p2, 0x0

    .line 628
    .local p2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$updateCameraStateAsync$2":I
    nop

    .line 629
    nop

    .line 627
    iget-object v2, v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 628
    if-eqz v2, :cond_1

    .line 627
    nop

    .line 628
    invoke-static {v2}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->getCamera2CaptureRequestConfigurator(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    move-result-object v2

    .line 629
    if-eqz v2, :cond_1

    .line 627
    nop

    .line 629
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getOptions()Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config;

    invoke-static {v3}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->toParameters(Landroidx/camera/core/impl/Config;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->configureWithUnchecked(Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;Ljava/util/Map;)V

    goto :goto_1

    .line 628
    :cond_1
    nop

    .line 631
    :goto_1
    invoke-direct {v1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->getCapturePipeline()Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object v2

    .line 632
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTemplate-ejQnlcg()Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    .line 633
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTemplate-ejQnlcg()Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/RequestTemplate;->unbox-impl()I

    move-result v3

    goto :goto_2

    .line 635
    :cond_2
    move v3, v5

    .line 631
    :goto_2
    invoke-interface {v2, v3}, Landroidx/camera/camera2/impl/CapturePipeline;->setTemplate(I)V

    .line 638
    move-object v2, v1

    .end local v1    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .local v2, "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    invoke-direct {v2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->getUseCaseCameraState()Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object v1

    .line 639
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getOptions()Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config;

    invoke-static {v3}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->toParameters(Landroidx/camera/core/impl/Config;)Ljava/util/Map;

    move-result-object v3

    .line 640
    nop

    .line 641
    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getCAMERAX_TAG_BUNDLE()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v4

    invoke-direct {v2, p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->toTagBundle(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;)Landroidx/camera/core/impl/TagBundle;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 642
    .end local v2    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    nop

    .line 643
    nop

    .line 644
    .end local v6    # "streams":Ljava/util/Set;
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTemplate-ejQnlcg()Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v7

    .line 645
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getListeners()Ljava/util/Set;

    move-result-object v8

    .line 638
    .end local p1    # "$this$updateCameraStateAsync":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    iput v5, v9, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCameraStateAsync$1;->label:I

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .restart local v6    # "streams":Ljava/util/Set;
    invoke-virtual/range {v1 .. v9}, Landroidx/camera/camera2/impl/UseCaseCameraState;->updateAsync-Tp9XwKQ(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v6    # "streams":Ljava/util/Set;
    if-ne p1, v10, :cond_3

    .line 623
    return-object v10

    :cond_3
    :goto_3
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 646
    nop

    .line 781
    .end local p2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$updateCameraStateAsync$2":I
    goto :goto_4

    .restart local v1    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .restart local v6    # "streams":Ljava/util/Set;
    .restart local p1    # "$this$updateCameraStateAsync":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .local p2, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    :cond_4
    move-object v2, v1

    .end local v1    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v6    # "streams":Ljava/util/Set;
    .end local p1    # "$this$updateCameraStateAsync":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .end local p2    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 p1, 0x0

    .line 626
    .end local v11    # "$i$f$runIfNotClosed":I
    :goto_4
    if-nez p1, :cond_5

    .line 647
    sget-object p1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->canceledResult:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    :cond_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic updateCameraStateAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 623
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 624
    const/4 p2, 0x0

    .line 623
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->updateCameraStateAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final useCaseCameraState_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 294
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseCameraStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState;

    return-object v0
.end method

.method static final useCaseSurfaceManager_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    .line 293
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->useCaseSurfaceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    return-object v0
.end method

.method private final useGraphSessionOrFailed(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 656
    .local v0, "$i$f$useGraphSessionOrFailed":I
    nop

    .line 657
    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v2, 0x0

    .line 782
    .local v2, "$i$f$useGraphSession":I
    invoke-virtual {v1}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v3

    invoke-interface {v3, p2}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 783
    .local v4, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v5, 0x0

    .line 782
    .local v5, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    move-object v6, v4

    check-cast v6, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .local v6, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v7, 0x0

    .line 657
    .local v7, "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2":I
    const/4 v8, 0x0

    invoke-interface {p1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/Deferred;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 782
    .end local v6    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v7    # "$i$a$-useGraphSession-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$2":I
    nop

    .end local v4    # "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v5    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    :try_start_2
    invoke-static {v3, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v1    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local v2    # "$i$f$useGraphSession":I
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .restart local v1    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .restart local v2    # "$i$f$useGraphSession":I
    :catchall_0
    move-exception v4

    .end local v0    # "$i$f$useGraphSessionOrFailed":I
    .end local v1    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local v2    # "$i$f$useGraphSession":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "$i$f$useGraphSessionOrFailed":I
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .restart local v2    # "$i$f$useGraphSession":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$useGraphSessionOrFailed":I
    .end local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 658
    .end local v1    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local v2    # "$i$f$useGraphSession":I
    .restart local v0    # "$i$f$useGraphSessionOrFailed":I
    .restart local p0    # "this":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_0
    move-exception v1

    .line 659
    .local v1, "e":Ljava/util/concurrent/CancellationException;
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 784
    .local v4, "$i$f$debug":I
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 785
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 659
    .local v6, "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3":I
    nop

    .line 785
    .end local v6    # "$i$a$-debug-UseCaseCameraRequestControlImpl$useGraphSessionOrFailed$3":I
    const-string v6, "Cannot acquire the CameraGraph.Session"

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    :cond_0
    nop

    .line 660
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "throwable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->access$getSubmitFailedResult$cp()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 661
    .end local v1    # "e":Ljava/util/concurrent/CancellationException;
    :goto_0
    return-object v9
.end method

.method private final withParameters(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .locals 11
    .param p1, "$this$withParameters"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .param p2, "values"    # Ljava/util/Map;
    .param p3, "optionPriority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;"
        }
    .end annotation

    .line 312
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$withParameters_u24lambda_u240":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-apply-UseCaseCameraRequestControlImpl$withParameters$newOptionsBuilder$1":I
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getOptions()Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 315
    invoke-virtual {v1, p2, p3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->addAllCaptureRequestOptionsWithPriority(Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 316
    nop

    .line 312
    .end local v1    # "$this$withParameters_u24lambda_u240":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .end local v2    # "$i$a$-apply-UseCaseCameraRequestControlImpl$withParameters$newOptionsBuilder$1":I
    nop

    .line 311
    move-object v5, v0

    .line 318
    .local v5, "newOptionsBuilder":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    nop

    .line 319
    nop

    .line 320
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 321
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getListeners()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 318
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .end local p1    # "$this$withParameters":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .local v4, "$this$withParameters":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    invoke-static/range {v4 .. v10}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->copy-0am55g4$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;ILjava/lang/Object;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object p1

    return-object p1
.end method

.method private final withoutParameters(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Ljava/util/List;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .locals 11
    .param p1, "$this$withoutParameters"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .param p2, "keys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;)",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;"
        }
    .end annotation

    .line 331
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$withoutParameters_u24lambda_u240":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$a$-apply-UseCaseCameraRequestControlImpl$withoutParameters$newOptionsBuilder$1":I
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getOptions()Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 333
    invoke-virtual {v1, p2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->removeCaptureRequestOptions(Ljava/util/List;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 334
    nop

    .line 331
    .end local v1    # "$this$withoutParameters_u24lambda_u240":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    .end local v2    # "$i$a$-apply-UseCaseCameraRequestControlImpl$withoutParameters$newOptionsBuilder$1":I
    nop

    .line 330
    move-object v5, v0

    .line 336
    .local v5, "newOptionsBuilder":Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
    nop

    .line 337
    nop

    .line 338
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 339
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->getListeners()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 336
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .end local p1    # "$this$withoutParameters":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    .local v4, "$this$withoutParameters":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;
    invoke-static/range {v4 .. v10}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;->copy-0am55g4$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/RequestTemplate;ILjava/lang/Object;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$InfoBundle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public awaitSurfaceSetup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 564
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->getUseCaseSurfaceManager()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->awaitSetupCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 491
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 492
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1":I
    new-instance v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;

    invoke-direct {v4, p0, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 506
    nop

    .line 765
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1":I
    nop

    .line 491
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :cond_0
    if-nez v3, :cond_1

    .line 507
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->submitFailedResult:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :cond_1
    return-object v3
.end method

.method public close()V
    .locals 4

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    .line 568
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$f$debug":I
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 769
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 568
    .local v3, "$i$a$-debug-UseCaseCameraRequestControlImpl$close$1":I
    nop

    .line 769
    .end local v3    # "$i$a$-debug-UseCaseCameraRequestControlImpl$close$1":I
    const-string v3, "UseCaseCameraRequestControl: closed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_0
    nop

    .line 569
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v1    # "$i$f$debug":I
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->getUseCaseCameraState()Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->close()V

    .line 570
    return-void
.end method

.method public final determineStartStrategy$camera_camera2(Landroidx/camera/camera2/impl/UseCaseThreads;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1
    .param p1, "$this$determineStartStrategy"    # Landroidx/camera/camera2/impl/UseCaseThreads;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/UseCaseThreads;->isOnSequentialThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    return-object v0
.end method

.method public issueSingleCaptureAsync(Ljava/util/List;III)Ljava/util/List;
    .locals 11
    .param p1, "captureSequence"    # Ljava/util/List;
    .param p2, "captureMode"    # I
    .param p3, "flashType"    # I
    .param p4, "flashMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;III)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "captureSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 766
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 516
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .end local p1    # "captureSequence":Ljava/util/List;
    .end local p2    # "captureMode":I
    .end local p3    # "flashType":I
    .end local p4    # "flashMode":I
    .local v6, "captureSequence":Ljava/util/List;
    .local v7, "captureMode":I
    .local v8, "flashType":I
    .local v9, "flashMode":I
    invoke-direct/range {v4 .. v10}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequentialList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 539
    nop

    .line 766
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1":I
    goto :goto_0

    .end local v6    # "captureSequence":Ljava/util/List;
    .end local v7    # "captureMode":I
    .end local v8    # "flashType":I
    .end local v9    # "flashMode":I
    .restart local p1    # "captureSequence":Ljava/util/List;
    .restart local p2    # "captureMode":I
    .restart local p3    # "flashType":I
    .restart local p4    # "flashMode":I
    :cond_0
    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .end local p1    # "captureSequence":Ljava/util/List;
    .end local p2    # "captureMode":I
    .end local p3    # "flashType":I
    .end local p4    # "flashMode":I
    .restart local v6    # "captureSequence":Ljava/util/List;
    .restart local v7    # "captureMode":I
    .restart local v8    # "flashType":I
    .restart local v9    # "flashMode":I
    const/4 p1, 0x0

    .line 515
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :goto_0
    if-nez p1, :cond_1

    .line 541
    nop

    .line 542
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    .line 543
    nop

    .line 541
    const-string p2, "Capture request is cancelled on closed CameraGraph"

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->failedResults(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 544
    :cond_1
    return-object p1
.end method

.method public removeParametersAsync(Ljava/util/List;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;)Lkotlinx/coroutines/Deferred;
    .locals 5
    .param p1, "keys"    # Ljava/util/List;
    .param p2, "type"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 759
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 388
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$removeParametersAsync$1":I
    new-instance v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;

    invoke-direct {v4, p0, p2, p1, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 395
    nop

    .line 759
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$removeParametersAsync$1":I
    nop

    .line 387
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :cond_0
    if-nez v3, :cond_1

    .line 396
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->canceledResult:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :cond_1
    return-object v3
.end method

.method public setParametersAsync(Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "type"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .param p3, "optionPriority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionPriority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 747
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 351
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$setParametersAsync$1":I
    new-instance v3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setParametersAsync$1$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    .end local p1    # "values":Ljava/util/Map;
    .end local p2    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local p3    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    .local v5, "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .local v6, "values":Ljava/util/Map;
    .local v7, "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setParametersAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 747
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$setParametersAsync$1":I
    goto :goto_0

    .end local v5    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local v6    # "values":Ljava/util/Map;
    .end local v7    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    .restart local p1    # "values":Ljava/util/Map;
    .restart local p2    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .restart local p3    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    :cond_0
    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    .end local p1    # "values":Ljava/util/Map;
    .end local p2    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local p3    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    .restart local v5    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .restart local v6    # "values":Ljava/util/Map;
    .restart local v7    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    const/4 p1, 0x0

    .line 350
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :goto_0
    if-nez p1, :cond_1

    .line 352
    sget-object p1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->canceledResult:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 350
    :cond_1
    return-object p1
.end method

.method public setTorchOffAsync-MtizInI(I)Lkotlinx/coroutines/Deferred;
    .locals 5
    .param p1, "aeMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 454
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 763
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 455
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$setTorchOffAsync$1":I
    new-instance v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOffAsync$1$1;

    invoke-direct {v4, p0, p1, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOffAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 458
    nop

    .line 763
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$setTorchOffAsync$1":I
    nop

    .line 454
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :cond_0
    if-nez v3, :cond_1

    .line 459
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->submitFailedResult:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :cond_1
    return-object v3
.end method

.method public setTorchOnAsync()Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 446
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 762
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 447
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$setTorchOnAsync$1":I
    new-instance v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;

    invoke-direct {v4, p0, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 450
    nop

    .line 762
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$setTorchOnAsync$1":I
    nop

    .line 446
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :cond_0
    if-nez v3, :cond_1

    .line 451
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->submitFailedResult:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :cond_1
    return-object v3
.end method

.method public startFocusAndMeteringAsync-NxRnBj4(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;J)Lkotlinx/coroutines/Deferred;
    .locals 15
    .param p1, "aeRegions"    # Ljava/util/List;
    .param p2, "afRegions"    # Ljava/util/List;
    .param p3, "awbRegions"    # Ljava/util/List;
    .param p4, "aeLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p5, "afLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p6, "awbLockBehavior"    # Landroidx/camera/camera2/pipe/Lock3ABehavior;
    .param p7, "afTriggerStartAeMode"    # Landroidx/camera/camera2/pipe/AeMode;
    .param p8, "timeLimitNs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "J)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 471
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 764
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 472
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1":I
    new-instance v3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;

    const/4 v14, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v14}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;JLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 487
    nop

    .line 764
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$startFocusAndMeteringAsync$1":I
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 471
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :goto_0
    if-nez v3, :cond_1

    .line 488
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->submitFailedResult:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :cond_1
    return-object v3
.end method

.method public submitParameters(Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;)Lkotlinx/coroutines/Deferred;
    .locals 10
    .param p1, "values"    # Ljava/util/Map;
    .param p2, "type"    # Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .param p3, "optionPriority"    # Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionPriority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->canceledResult:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->checkOnSequentialThread()V

    .line 364
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$submitParameters$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    .end local p1    # "values":Ljava/util/Map;
    .end local p2    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .end local p3    # "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    .local v6, "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .local v7, "values":Ljava/util/Map;
    .local v8, "optionPriority":Landroidx/camera/core/impl/Config$OptionPriority;
    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$submitParameters$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Ljava/util/Map;Landroidx/camera/core/impl/Config$OptionPriority;Lkotlin/coroutines/Continuation;)V

    move-object p1, v6

    .end local v6    # "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    .local p1, "type":Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    return-object p2
.end method

.method public update3aRegions(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 9
    .param p1, "aeRegions"    # Ljava/util/List;
    .param p2, "afRegions"    # Ljava/util/List;
    .param p3, "awbRegions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 551
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 767
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 552
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$update3aRegions$1":I
    new-instance v3, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .end local p1    # "aeRegions":Ljava/util/List;
    .end local p2    # "afRegions":Ljava/util/List;
    .end local p3    # "awbRegions":Ljava/util/List;
    .local v5, "aeRegions":Ljava/util/List;
    .local v6, "afRegions":Ljava/util/List;
    .local v7, "awbRegions":Ljava/util/List;
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$update3aRegions$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 561
    nop

    .line 767
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$update3aRegions$1":I
    goto :goto_0

    .end local v5    # "aeRegions":Ljava/util/List;
    .end local v6    # "afRegions":Ljava/util/List;
    .end local v7    # "awbRegions":Ljava/util/List;
    .restart local p1    # "aeRegions":Ljava/util/List;
    .restart local p2    # "afRegions":Ljava/util/List;
    .restart local p3    # "awbRegions":Ljava/util/List;
    :cond_0
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .end local p1    # "aeRegions":Ljava/util/List;
    .end local p2    # "afRegions":Ljava/util/List;
    .end local p3    # "awbRegions":Ljava/util/List;
    .restart local v5    # "aeRegions":Ljava/util/List;
    .restart local v6    # "afRegions":Ljava/util/List;
    .restart local v7    # "awbRegions":Ljava/util/List;
    const/4 p1, 0x0

    .line 551
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :goto_0
    if-nez p1, :cond_1

    .line 562
    sget-object p1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->submitFailedResult:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    :cond_1
    return-object p1
.end method

.method public updateCamera2ConfigAsync(Landroidx/camera/core/impl/Config;Ljava/util/Map;)Lkotlinx/coroutines/Deferred;
    .locals 5
    .param p1, "config"    # Landroidx/camera/core/impl/Config;
    .param p2, "tags"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 761
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 434
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1":I
    new-instance v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1;

    invoke-direct {v4, p0, p1, p2, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Landroidx/camera/core/impl/Config;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 442
    nop

    .line 761
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1":I
    nop

    .line 433
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :cond_0
    if-nez v3, :cond_1

    .line 443
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->canceledResult:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :cond_1
    return-object v3
.end method

.method public updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Deferred;
    .locals 5
    .param p1, "isPrimary"    # Z
    .param p2, "runningUseCases"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "runningUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    const/4 v1, 0x0

    .line 760
    .local v1, "$i$f$runIfNotClosed":I
    iget-boolean v2, v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->closed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 403
    .local v2, "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$updateRepeatingRequestAsync$1":I
    new-instance v4, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateRepeatingRequestAsync$1$1;

    invoke-direct {v4, p2, p1, p0, v3}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateRepeatingRequestAsync$1$1;-><init>(Ljava/util/Collection;ZLandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v4}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->runOnSequential(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 429
    nop

    .line 760
    .end local v2    # "$i$a$-runIfNotClosed-UseCaseCameraRequestControlImpl$updateRepeatingRequestAsync$1":I
    nop

    .line 402
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;
    .end local v1    # "$i$f$runIfNotClosed":I
    :cond_0
    if-nez v3, :cond_1

    .line 430
    sget-object v0, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->canceledResult:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :cond_1
    return-object v3
.end method
