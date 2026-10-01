.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl;
.super Ljava/lang/Object;
.source "CapturePipeline.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/CapturePipeline;


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;,
        Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UseCaseCameraConfig.kt\nandroidx/camera/camera2/config/UseCaseGraphContext\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,870:1\n291#1:912\n292#1,3:917\n295#1:928\n297#1,11:933\n320#1:944\n291#1:949\n292#1,3:954\n295#1:991\n297#1,11:996\n320#1:1007\n291#1:1012\n292#1,3:1017\n295#1:1034\n297#1,11:1039\n320#1:1050\n291#1:1055\n292#1,16:1060\n320#1:1076\n85#2,4:871\n85#2,4:875\n85#2,4:879\n85#2,4:884\n85#2,4:888\n85#2,4:892\n85#2,4:896\n85#2,4:900\n85#2,4:904\n85#2,4:908\n85#2,4:913\n85#2,4:920\n85#2,4:924\n85#2,4:929\n85#2,4:945\n85#2,4:950\n85#2,4:957\n85#2,4:961\n85#2,4:965\n85#2,4:971\n85#2,4:975\n85#2,4:979\n85#2,4:983\n85#2,4:987\n85#2,4:992\n85#2,4:1008\n85#2,4:1013\n85#2,4:1020\n85#2,4:1026\n85#2,4:1030\n85#2,4:1035\n85#2,4:1051\n85#2,4:1056\n85#2,4:1079\n85#2,4:1083\n85#2,4:1087\n85#2,4:1093\n85#2,4:1097\n85#2,4:1105\n112#2,4:1119\n1#3:883\n1#3:970\n1#3:1025\n1#3:1078\n1#3:1092\n1#3:1102\n1#3:1104\n1#3:1123\n242#4:969\n242#4:1024\n242#4:1077\n242#4:1091\n242#4:1101\n242#4:1103\n1617#5,9:1109\n1869#5:1118\n1870#5:1124\n1626#5:1125\n194#6:1126\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n373#1:912\n373#1:917,3\n373#1:928\n373#1:933,11\n373#1:944\n403#1:949\n403#1:954,3\n403#1:991\n403#1:996,11\n403#1:1007\n486#1:1012\n486#1:1017,3\n486#1:1034\n486#1:1039,11\n486#1:1050\n526#1:1055\n526#1:1060,16\n526#1:1076\n175#1:871,4\n178#1:875,4\n199#1:879,4\n291#1:884,4\n293#1:888,4\n295#1:892,4\n298#1:896,4\n300#1:900,4\n329#1:904,4\n371#1:908,4\n373#1:913,4\n377#1:920,4\n379#1:924,4\n373#1:929,4\n399#1:945,4\n403#1:950,4\n407#1:957,4\n409#1:961,4\n413#1:965,4\n423#1:971,4\n435#1:975,4\n437#1:979,4\n439#1:983,4\n446#1:987,4\n403#1:992,4\n484#1:1008,4\n486#1:1013,4\n489#1:1020,4\n493#1:1026,4\n500#1:1030,4\n486#1:1035,4\n524#1:1051,4\n526#1:1056,4\n548#1:1079,4\n557#1:1083,4\n566#1:1087,4\n568#1:1093,4\n571#1:1097,4\n652#1:1105,4\n703#1:1119,4\n415#1:970\n492#1:1025\n546#1:1078\n567#1:1092\n584#1:1102\n648#1:1104\n657#1:1123\n415#1:969\n492#1:1024\n546#1:1077\n567#1:1091\n584#1:1101\n648#1:1103\n657#1:1109,9\n657#1:1118\n657#1:1124\n657#1:1125\n723#1:1126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00df\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001i\u0008\u0007\u0018\u00002\u00020\u0001:\u0002vwB_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010,\u001a\u0004\u0018\u00010+H\u0082@\u00a2\u0006\u0002\u0010-JL\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/2\u0006\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020%2\u0008\u00107\u001a\u0004\u0018\u000108H\u0082@\u00a2\u0006\u0002\u00109JT\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0/2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u00104\u001a\u00020%2\u0006\u00106\u001a\u00020%2\u0006\u00105\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008A\u0010BJ&\u0010C\u001a\u00020D2\u0006\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010EJp\u0010F\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/*\u0008\u0012\u0004\u0012\u0002030/2\u0008\u00107\u001a\u0004\u0018\u0001082\u001e\u0008\u0004\u0010G\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0I\u0012\u0006\u0012\u0004\u0018\u00010K0H2\u001e\u0008\u0004\u0010L\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0I\u0012\u0006\u0012\u0004\u0018\u00010K0HH\u0082H\u00a2\u0006\u0002\u0010MJD\u0010N\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/H\u0082@\u00a2\u0006\u0002\u0010OJD\u0010P\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/H\u0082@\u00a2\u0006\u0002\u0010OJ<\u0010Q\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00104\u001a\u00020%2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/H\u0082@\u00a2\u0006\u0002\u0010RJL\u0010S\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00104\u001a\u00020%2\u0006\u0010T\u001a\u00020U2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/2\u0006\u0010V\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010WJD\u0010X\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010T\u001a\u00020U2\u0006\u00104\u001a\u00020%2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/H\u0082@\u00a2\u0006\u0002\u0010YJ<\u0010Z\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00104\u001a\u00020%2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/H\u0082@\u00a2\u0006\u0002\u0010RJ\u0016\u0010[\u001a\u00020J2\u0006\u00104\u001a\u00020%H\u0087@\u00a2\u0006\u0002\u0010\\J\u0016\u0010]\u001a\u00020J2\u0006\u00104\u001a\u00020%H\u0087@\u00a2\u0006\u0002\u0010\\J\u001e\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020U2\u0006\u0010a\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010bJ+\u0010c\u001a\u001d\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u001a0H2\u0006\u0010a\u001a\u00020\u001aH\u0002J\u000c\u0010f\u001a\u00020g*\u00020+H\u0002J\u0016\u0010k\u001a\u00020_2\u0006\u0010T\u001a\u00020UH\u0082@\u00a2\u0006\u0002\u0010lJ\u001e\u0010m\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u000101000/2\u0006\u0010n\u001a\u000208H\u0002J\u0016\u0010o\u001a\u00020\u001a2\u0006\u00105\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\\J=\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020U2#\u0008\u0002\u0010s\u001a\u001d\u0012\u0013\u0012\u00110q\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020\u001a0HH\u0082@\u00a2\u0006\u0002\u0010uJ\u0016\u0010a\u001a\u00020\u001a2\u0006\u00106\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\\R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u001f\u001a\n  *\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010h\u001a\u00020iX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010j\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CapturePipelineImpl;",
        "Landroidx/camera/camera2/impl/CapturePipeline;",
        "configAdapter",
        "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
        "flashControl",
        "Landroidx/camera/camera2/impl/FlashControl;",
        "torchControl",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "videoUsageControl",
        "Landroidx/camera/camera2/impl/VideoUsageControl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "requestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "useTorchAsFlash",
        "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "useCaseCameraStateProvider",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/impl/UseCaseCameraState;",
        "useCaseGraphContext",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "<init>",
        "(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/VideoUsageControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;)V",
        "hasFlashUnit",
        "",
        "getHasFlashUnit",
        "()Z",
        "hasFlashUnit$delegate",
        "Lkotlin/Lazy;",
        "useCaseCameraState",
        "kotlin.jvm.PlatformType",
        "getUseCaseCameraState",
        "()Landroidx/camera/camera2/impl/UseCaseCameraState;",
        "useCaseCameraState$delegate",
        "template",
        "",
        "getTemplate",
        "()I",
        "setTemplate",
        "(I)V",
        "frameMetadata",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "getFrameMetadata",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeCaptureTasks",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Ljava/lang/Void;",
        "pipelineTasks",
        "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
        "captureMode",
        "flashMode",
        "flashType",
        "mainCaptureParams",
        "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
        "(Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitStillCaptures",
        "configs",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "requestTemplate",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "sessionConfigOptions",
        "Landroidx/camera/core/impl/Config;",
        "submitStillCaptures-BvXKQx0",
        "(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCameraCapturePipeline",
        "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "preCapture",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "postCapture",
        "(Ljava/util/List;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "torchAsFlashCapture",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultCapture",
        "defaultNoFlashCapture",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "torchApplyCapture",
        "timeLimitNs",
        "",
        "triggerAePreCapture",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aePreCaptureApplyCapture",
        "(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "screenFlashCapture",
        "invokeScreenFlashPreCaptureTasks",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeScreenFlashPostCaptureTasks",
        "lockAf",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "convergedTimeLimitNs",
        "isTorchAsFlash",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConvergeCondition",
        "Lkotlin/ParameterName;",
        "name",
        "toCameraCaptureResult",
        "Landroidx/camera/core/impl/CameraCaptureResult;",
        "emptyRequestMetadata",
        "androidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1",
        "Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;",
        "unlockAf",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitRequestInternal",
        "params",
        "isPhysicalFlashRequired",
        "waitForResult",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "waitTimeoutNanos",
        "checker",
        "totalCaptureResult",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PipelineTask",
        "MainCaptureParams",
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


# instance fields
.field private final configAdapter:Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

.field private final emptyRequestMetadata:Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

.field private final flashControl:Landroidx/camera/camera2/impl/FlashControl;

.field private frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

.field private final hasFlashUnit$delegate:Lkotlin/Lazy;

.field private final requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

.field private template:I

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;

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

.field private final useTorchAsFlash:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

.field private final videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/adapter/CaptureConfigAdapter;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/VideoUsageControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;Landroidx/camera/camera2/impl/CameraProperties;Ljavax/inject/Provider;Landroidx/camera/camera2/config/UseCaseGraphContext;)V
    .locals 1
    .param p1, "configAdapter"    # Landroidx/camera/camera2/adapter/CaptureConfigAdapter;
    .param p2, "flashControl"    # Landroidx/camera/camera2/impl/FlashControl;
    .param p3, "torchControl"    # Landroidx/camera/camera2/impl/TorchControl;
    .param p4, "videoUsageControl"    # Landroidx/camera/camera2/impl/VideoUsageControl;
    .param p5, "threads"    # Landroidx/camera/camera2/impl/UseCaseThreads;
    .param p6, "requestListener"    # Landroidx/camera/camera2/impl/ComboRequestListener;
    .param p7, "useTorchAsFlash"    # Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;
    .param p8, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p9, "useCaseCameraStateProvider"    # Ljavax/inject/Provider;
    .param p10, "useCaseGraphContext"    # Landroidx/camera/camera2/config/UseCaseGraphContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/CaptureConfigAdapter;",
            "Landroidx/camera/camera2/impl/FlashControl;",
            "Landroidx/camera/camera2/impl/TorchControl;",
            "Landroidx/camera/camera2/impl/VideoUsageControl;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState;",
            ">;",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "torchControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoUsageControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useTorchAsFlash"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseCameraStateProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseGraphContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->configAdapter:Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    .line 130
    iput-object p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    .line 131
    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 132
    iput-object p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    .line 133
    iput-object p5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 134
    iput-object p6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    .line 135
    iput-object p7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useTorchAsFlash:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    .line 137
    iput-object p9, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseCameraStateProvider:Ljavax/inject/Provider;

    .line 138
    iput-object p10, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 153
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p8}, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/impl/CameraProperties;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->hasFlashUnit$delegate:Lkotlin/Lazy;

    .line 155
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseCameraState$delegate:Lkotlin/Lazy;

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->template:I

    .line 627
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->emptyRequestMetadata:Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    .line 128
    return-void
.end method

.method public static final synthetic access$aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "mainCaptureParams"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .param p2, "timeLimitNs"    # J
    .param p4, "captureMode"    # I
    .param p5, "pipelineTasks"    # Ljava/util/List;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "mainCaptureParams"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .param p2, "captureMode"    # I
    .param p3, "flashMode"    # I
    .param p4, "pipelineTasks"    # Ljava/util/List;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "mainCaptureParams"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .param p2, "captureMode"    # I
    .param p3, "pipelineTasks"    # Ljava/util/List;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmptyRequestMetadata$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->emptyRequestMetadata:Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    return-object v0
.end method

.method public static final synthetic access$getFrameMetadata(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getFrameMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFrameMetadata$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/pipe/FrameMetadata;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    return-object v0
.end method

.method public static final synthetic access$getRequestListener$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/ComboRequestListener;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    return-object v0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseThreads;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    return-object v0
.end method

.method public static final synthetic access$getTorchControl$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/TorchControl;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    return-object v0
.end method

.method public static final synthetic access$getUseCaseCameraState(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 125
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getUseCaseCameraState()Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    return-object v0
.end method

.method public static final synthetic access$invokeCaptureTasks(Landroidx/camera/camera2/impl/CapturePipelineImpl;Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "pipelineTasks"    # Ljava/util/List;
    .param p2, "captureMode"    # I
    .param p3, "flashMode"    # I
    .param p4, "flashType"    # I
    .param p5, "mainCaptureParams"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->invokeCaptureTasks(Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isPhysicalFlashRequired(Landroidx/camera/camera2/impl/CapturePipelineImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "flashMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isPhysicalFlashRequired(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isTorchAsFlash(Landroidx/camera/camera2/impl/CapturePipelineImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "flashType"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isTorchAsFlash(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$lockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "convergedTimeLimitNs"    # J
    .param p3, "isTorchAsFlash"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->lockAf(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "mainCaptureParams"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .param p2, "captureMode"    # I
    .param p3, "pipelineTasks"    # Ljava/util/List;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toCameraCaptureResult(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 125
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->toCameraCaptureResult(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "mainCaptureParams"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .param p2, "captureMode"    # I
    .param p3, "timeLimitNs"    # J
    .param p5, "pipelineTasks"    # Ljava/util/List;
    .param p6, "triggerAePreCapture"    # Z
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct/range {p0 .. p7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$torchAsFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "mainCaptureParams"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .param p2, "captureMode"    # I
    .param p3, "flashMode"    # I
    .param p4, "pipelineTasks"    # Ljava/util/List;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchAsFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$unlockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "timeLimitNs"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->unlockAf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForResult(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "waitTimeoutNanos"    # J
    .param p3, "checker"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->waitForResult(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "JI",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
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

    move-object/from16 v1, p6

    instance-of v0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 478
    iget v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    const-string v13, "CXCP"

    packed-switch v3, :pswitch_data_0

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v3, 0x0

    .local v3, "$i$f$invoke":I
    const/4 v4, 0x0

    .local v4, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    const/4 v5, 0x0

    .local v5, "$i$f$useGraphSession":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$3$2":I
    iget v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    .local v7, "captureMode":I
    iget-object v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/AutoCloseable;

    iget-object v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v10, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .local v14, "$this$invoke$iv":Ljava/util/List;
    iget-object v15, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v15, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 1024
    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v6    # "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$3$2":I
    .end local v7    # "captureMode":I
    .end local v10    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v14    # "$this$invoke$iv":Ljava/util/List;
    .end local v15    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    .line 478
    .end local v3    # "$i$f$invoke":I
    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .end local v5    # "$i$f$useGraphSession":I
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$invoke":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$useGraphSession":I
    const/4 v6, 0x0

    .local v6, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v7, 0x0

    .local v7, "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$3$2":I
    iget v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    .local v9, "captureMode":I
    iget-object v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/AutoCloseable;

    iget-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v14, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v15, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .local v15, "$this$invoke$iv":Ljava/util/List;
    iget-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v12, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    move/from16 v18, v6

    move v6, v7

    move v7, v9

    move-object v9, v10

    move-object v2, v11

    move-object v10, v14

    move-object v14, v15

    move-object v15, v12

    goto/16 :goto_5

    .line 1024
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v6    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v7    # "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$3$2":I
    .end local v9    # "captureMode":I
    .end local v12    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v14    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v15    # "$this$invoke$iv":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    goto/16 :goto_8

    .line 478
    .end local v3    # "$i$f$invoke":I
    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .end local v5    # "$i$f$useGraphSession":I
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$invoke":I
    const/4 v5, 0x0

    .local v5, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    const/4 v6, 0x0

    .local v6, "$i$f$useGraphSession":I
    iget v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    .local v7, "captureMode":I
    iget-wide v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->J$0:J

    .local v9, "timeLimitNs":J
    iget-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v12, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .local v14, "$this$invoke$iv":Ljava/util/List;
    iget-object v15, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v15, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v14

    move v14, v5

    move-object v5, v1

    move-object/from16 v17, v2

    move-object v1, v11

    const/4 v2, 0x1

    move-object v4, v12

    move v12, v3

    move v3, v7

    move-object/from16 v24, v15

    move v15, v6

    move-wide v6, v9

    move-object/from16 v9, v24

    goto/16 :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v3    # "$i$f$invoke":I
    .end local v5    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .end local v6    # "$i$f$useGraphSession":I
    .end local v7    # "captureMode":I
    .end local v9    # "timeLimitNs":J
    .end local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v14    # "$this$invoke$iv":Ljava/util/List;
    .end local v15    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :pswitch_3
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move-wide/from16 v9, p2

    .restart local v9    # "timeLimitNs":J
    move/from16 v7, p4

    .restart local v7    # "captureMode":I
    move-object/from16 v3, p1

    .local v3, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    move-object/from16 v5, p5

    .line 484
    .local v5, "pipelineTasks":Ljava/util/List;
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v6, 0x0

    .line 1008
    .local v6, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1009
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 484
    .local v14, "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$2":I
    nop

    .line 1009
    .end local v14    # "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$2":I
    const-string v14, "CapturePipeline#aePreCaptureApplyCapture"

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    :cond_1
    nop

    .line 486
    .end local v6    # "$i$f$debug":I
    move-object v14, v5

    .end local v5    # "pipelineTasks":Ljava/util/List;
    .local v14, "$this$invoke$iv":Ljava/util/List;
    move-object v15, v2

    .line 487
    .restart local v15    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move-object v12, v3

    .line 486
    .end local v3    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    const/4 v3, 0x0

    .line 1012
    .local v3, "$i$f$invoke":I
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v5, 0x0

    .line 1013
    .local v5, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1014
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x0

    .line 1012
    .local v17, "$i$a$-debug-CapturePipelineImpl$invoke$2$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1014
    .end local v17    # "$i$a$-debug-CapturePipelineImpl$invoke$2$iv":I
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    :cond_2
    nop

    .line 1017
    .end local v5    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1018
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1014
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1018
    .local v5, "$i$a$-debug-CapturePipelineImpl$invoke$3$iv":I
    nop

    .line 1014
    .end local v5    # "$i$a$-debug-CapturePipelineImpl$invoke$3$iv":I
    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    :cond_3
    nop

    .line 1019
    .end local v1    # "$i$f$debug":I
    move-object v1, v8

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    .line 489
    .local v1, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 1020
    .local v4, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1021
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 490
    .local v6, "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$3$1":I
    nop

    .line 1021
    .end local v6    # "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$3$1":I
    const-string v6, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    :cond_4
    nop

    .line 492
    .end local v4    # "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    move-object v5, v8

    .local v5, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 1024
    .local v6, "$i$f$useGraphSession":I
    move/from16 p0, v1

    .end local v1    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .local p0, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    invoke-virtual {v4}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    iput-object v15, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->J$0:J

    iput v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v17, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iput v2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    invoke-interface {v1, v5}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v4    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .end local v5    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v1, v0, :cond_5

    .line 478
    .end local v17    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 1024
    .restart local v17    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_5
    move-object v5, v14

    move/from16 v14, p0

    move-object v4, v12

    move v12, v3

    move v3, v7

    move-object/from16 v24, v15

    move v15, v6

    move-wide v6, v9

    move-object/from16 v9, v24

    .line 478
    .end local v7    # "captureMode":I
    .end local p0    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .local v3, "captureMode":I
    .local v4, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v5, "$this$invoke$iv":Ljava/util/List;
    .local v6, "timeLimitNs":J
    .local v9, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v12, "$i$f$invoke":I
    .local v14, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .local v15, "$i$f$useGraphSession":I
    :goto_1
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 1025
    .local v10, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v18, 0x0

    .line 1024
    .local v18, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local v10, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v19, 0x0

    .line 493
    .local v19, "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$3$2":I
    sget-object v20, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/16 v20, 0x0

    .line 1026
    .local v20, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 1027
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x0

    .line 493
    .local v22, "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$3$2$1":I
    move-wide/from16 p0, v6

    .end local v6    # "timeLimitNs":J
    .local p0, "timeLimitNs":J
    const-string v6, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture"

    .line 1027
    .end local v22    # "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$3$2$1":I
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1026
    .end local p0    # "timeLimitNs":J
    .restart local v6    # "timeLimitNs":J
    :cond_6
    move-wide/from16 p0, v6

    .line 1029
    .end local v6    # "timeLimitNs":J
    .restart local p0    # "timeLimitNs":J
    :goto_2
    nop

    .line 496
    .end local v20    # "$i$f$debug":I
    const/4 v2, 0x0

    if-nez v3, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v2

    .line 497
    :goto_3
    if-nez v3, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    move v7, v2

    .line 494
    :goto_4
    nop

    .line 496
    .end local v10    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    nop

    .line 497
    if-eqz v7, :cond_9

    const/4 v2, 0x1

    .line 494
    :cond_9
    nop

    .line 495
    nop

    .line 494
    .end local p0    # "timeLimitNs":J
    iput-object v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$3:Ljava/lang/Object;

    iput v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    move-object v7, v5

    .end local v5    # "$this$invoke$iv":Ljava/util/List;
    .local v7, "$this$invoke$iv":Ljava/util/List;
    const/4 v5, 0x0

    move-object/from16 v20, v9

    .end local v9    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v20, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v9, 0x4

    move-object/from16 v21, v4

    move v4, v2

    move-object v2, v10

    .end local v4    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v2, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .local v21, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    const/4 v10, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v21

    move-object/from16 v21, v20

    move/from16 v20, v3

    move v3, v6

    move-wide/from16 v6, p0

    .end local v3    # "captureMode":I
    .end local v7    # "$this$invoke$iv":Ljava/util/List;
    .restart local v6    # "timeLimitNs":J
    .local v20, "captureMode":I
    .local v21, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v22, "$this$invoke$iv":Ljava/util/List;
    .local v23, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    invoke-static/range {v2 .. v10}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3AForCapture$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v2    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v6    # "timeLimitNs":J
    if-ne v2, v0, :cond_a

    .line 478
    .end local v17    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 494
    .restart local v17    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_a
    move-object v9, v1

    move v3, v12

    move v4, v14

    move v5, v15

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    .line 499
    .end local v12    # "$i$f$invoke":I
    .end local v19    # "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$3$2":I
    .end local v20    # "captureMode":I
    .end local v21    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v22    # "$this$invoke$iv":Ljava/util/List;
    .end local v23    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v3, "$i$f$invoke":I
    .local v4, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .local v5, "$i$f$useGraphSession":I
    .local v6, "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$3$2":I
    .local v7, "captureMode":I
    .local v10, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v14, "$this$invoke$iv":Ljava/util/List;
    .local v15, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :goto_5
    :try_start_3
    check-cast v2, Lkotlinx/coroutines/Deferred;

    iput-object v15, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->L$3:Ljava/lang/Object;

    iput v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$1;->label:I

    invoke-interface {v2, v8}, Lkotlinx/coroutines/Deferred;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    .line 478
    .end local v17    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 499
    .restart local v17    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_b
    move-object/from16 v2, v17

    move/from16 v0, v18

    .line 500
    .end local v17    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v18    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .restart local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :goto_6
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 1030
    .local v1, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1031
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    .line 501
    .local v17, "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$3$2$2":I
    move/from16 p0, v0

    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .local p0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    .line 1031
    .end local v17    # "$i$a$-debug-CapturePipelineImpl$aePreCaptureApplyCapture$3$2$2":I
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1030
    .end local p0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .restart local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    :cond_c
    move/from16 p0, v0

    .line 1033
    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .restart local p0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    :goto_7
    nop

    .line 503
    .end local v1    # "$i$f$debug":I
    nop

    .end local v6    # "$i$a$-useGraphSession-CapturePipelineImpl$aePreCaptureApplyCapture$3$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1024
    const/4 v0, 0x0

    .end local p0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    invoke-static {v9, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 504
    .end local v5    # "$i$f$useGraphSession":I
    nop

    .line 1019
    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    nop

    .line 1034
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 1035
    .local v0, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1036
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 1034
    .local v4, "$i$a$-debug-CapturePipelineImpl$invoke$4$iv":I
    nop

    .line 1036
    .end local v4    # "$i$a$-debug-CapturePipelineImpl$invoke$4$iv":I
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :cond_d
    move-object v12, v10

    goto :goto_9

    .line 1024
    .end local v0    # "$i$f$debug":I
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v3    # "$i$f$invoke":I
    .end local v7    # "captureMode":I
    .end local v10    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local v12    # "$i$f$invoke":I
    .local v14, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .local v15, "$i$f$useGraphSession":I
    :catchall_2
    move-exception v0

    move-object v9, v1

    move v3, v12

    move v4, v14

    move v5, v15

    move-object v1, v0

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    .end local v12    # "$i$f$invoke":I
    .end local v14    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .end local v15    # "$i$f$useGraphSession":I
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .restart local v3    # "$i$f$invoke":I
    .local v4, "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .restart local v5    # "$i$f$useGraphSession":I
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 1017
    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$aePreCaptureApplyCapture$3":I
    .end local v5    # "$i$f$useGraphSession":I
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local v7    # "captureMode":I
    .local v9, "timeLimitNs":J
    .local v12, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v14, "$this$invoke$iv":Ljava/util/List;
    .local v15, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_e
    move-object/from16 v17, v2

    .line 1039
    .end local v9    # "timeLimitNs":J
    :goto_9
    sget-object v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1040
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 1035
    .restart local v0    # "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1036
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 1040
    .local v4, "$i$a$-debug-CapturePipelineImpl$invoke$5$iv":I
    nop

    .line 1036
    .end local v4    # "$i$a$-debug-CapturePipelineImpl$invoke$5$iv":I
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :cond_f
    nop

    .line 1041
    .end local v0    # "$i$f$debug":I
    if-eqz v12, :cond_11

    .end local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    invoke-direct {v15, v12}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1042
    .local v1, "$i$a$-also-CapturePipelineImpl$invoke$6$iv":I
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 1035
    .local v4, "$i$f$debug":I
    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1036
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1042
    .local v6, "$i$a$-debug-CapturePipelineImpl$invoke$6$1$iv":I
    nop

    .line 1036
    .end local v6    # "$i$a$-debug-CapturePipelineImpl$invoke$6$1$iv":I
    const-string v6, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :cond_10
    nop

    .line 1043
    .end local v4    # "$i$f$debug":I
    nop

    .line 1041
    .end local v1    # "$i$a$-also-CapturePipelineImpl$invoke$6$iv":I
    goto :goto_a

    .restart local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    .end local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_12
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1047
    :goto_a
    move-object v1, v0

    .local v1, "captureSignal$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1048
    .local v4, "$i$a$-also-CapturePipelineImpl$invoke$7$iv":I
    sget-object v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1049
    .end local v14    # "$this$invoke$iv":Ljava/util/List;
    iget-object v5, v15, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v5}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9, v2, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl$aePreCaptureApplyCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p0, v5

    move-object/from16 p3, v6

    move/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1050
    .end local v1    # "captureSignal$iv":Ljava/util/List;
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v7    # "captureMode":I
    .end local v15    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_13
    nop

    .line 1047
    .end local v4    # "$i$a$-also-CapturePipelineImpl$invoke$7$iv":I
    nop

    .line 1039
    nop

    .line 486
    .end local v3    # "$i$f$invoke":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
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

    instance-of v0, p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;

    invoke-direct {v0, p0, p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 345
    iget v1, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_5

    :pswitch_3
    move-object p1, p0

    .local p1, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iget p2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->I$0:I

    .local p2, "captureMode":I
    iget-object p3, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    .local p3, "pipelineTasks":Ljava/util/List;
    iget-object p4, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$0:Ljava/lang/Object;

    check-cast p4, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local p4, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v6, p3

    move-object v2, p4

    move-object p3, v0

    move v5, p2

    goto :goto_1

    .end local p1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p2    # "captureMode":I
    .end local p3    # "pipelineTasks":Ljava/util/List;
    .end local p4    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 351
    .local v1, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local p1, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local p2    # "captureMode":I
    .local p3, "flashMode":I
    .local p4, "pipelineTasks":Ljava/util/List;
    invoke-direct {v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getHasFlashUnit()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 352
    iput-object p1, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$0:Ljava/lang/Object;

    iput-object p4, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$1:Ljava/lang/Object;

    iput p2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    invoke-direct {v1, p3, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isPhysicalFlashRequired(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    .end local p3    # "flashMode":I
    if-ne p3, v8, :cond_1

    .line 345
    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v8

    .line 352
    .restart local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_1
    move-object v2, p1

    move-object v6, p4

    move v5, p2

    .end local p1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local p2    # "captureMode":I
    .end local p4    # "pipelineTasks":Ljava/util/List;
    .local v2, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v5, "captureMode":I
    .local v6, "pipelineTasks":Ljava/util/List;
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 354
    .local p1, "isFlashRequired":Z
    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_WITH_FLASH_TIMEOUT_IN_NS$p()J

    move-result-wide p2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_TIMEOUT_IN_NS$p()J

    move-result-wide p2

    :goto_2
    move-wide v3, p2

    .line 353
    nop

    .line 356
    .local v3, "timeout":J
    const/4 p2, 0x0

    if-nez p1, :cond_5

    if-nez v5, :cond_3

    goto :goto_4

    .line 359
    .end local v3    # "timeout":J
    .end local p1    # "isFlashRequired":Z
    :cond_3
    iput-object p2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    invoke-direct {v1, v2, v5, v6, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v2    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v5    # "captureMode":I
    .end local v6    # "pipelineTasks":Ljava/util/List;
    if-ne p1, v8, :cond_4

    .line 345
    return-object v8

    .line 364
    :cond_4
    :goto_3
    return-object p1

    .line 357
    .restart local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local v2    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local v3    # "timeout":J
    .restart local v5    # "captureMode":I
    .restart local v6    # "pipelineTasks":Ljava/util/List;
    :cond_5
    :goto_4
    iput-object p2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->aePreCaptureApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v2    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v3    # "timeout":J
    .end local v5    # "captureMode":I
    .end local v6    # "pipelineTasks":Ljava/util/List;
    if-ne p1, v8, :cond_6

    .line 345
    return-object v8

    .line 364
    :cond_6
    :goto_5
    return-object p1

    .line 362
    .restart local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local p1, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local p2    # "captureMode":I
    .restart local p4    # "pipelineTasks":Ljava/util/List;
    :cond_7
    const/4 p3, 0x4

    iput p3, v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultCapture$1;->label:I

    invoke-direct {v1, p1, p2, p4, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local p2    # "captureMode":I
    .end local p4    # "pipelineTasks":Ljava/util/List;
    if-ne p1, v8, :cond_8

    .line 345
    return-object v8

    .line 364
    :cond_8
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
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

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;

    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 366
    iget v5, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    const-string v8, "CXCP"

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v4, 0x0

    .local v4, "$i$f$invoke":I
    const/4 v5, 0x0

    .local v5, "$i$a$-invoke-CapturePipelineImpl$defaultNoFlashCapture$3":I
    iget v9, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->I$0:I

    .local v9, "lock3ARequired":Z
    iget-object v10, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v10, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v11, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "$this$invoke$iv":Ljava/util/List;
    iget-object v12, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v12, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v4    # "$i$f$invoke":I
    .end local v5    # "$i$a$-invoke-CapturePipelineImpl$defaultNoFlashCapture$3":I
    .end local v9    # "lock3ARequired":Z
    .end local v10    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v11    # "$this$invoke$iv":Ljava/util/List;
    .end local v12    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move/from16 v5, p2

    .local v5, "captureMode":I
    move-object/from16 v9, p1

    .local v9, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    move-object/from16 v10, p3

    .line 371
    .local v10, "pipelineTasks":Ljava/util/List;
    sget-object v11, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v11, 0x0

    .line 908
    .local v11, "$i$f$debug":I
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 909
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 371
    .local v13, "$i$a$-debug-CapturePipelineImpl$defaultNoFlashCapture$2":I
    nop

    .line 909
    .end local v13    # "$i$a$-debug-CapturePipelineImpl$defaultNoFlashCapture$2":I
    const-string v13, "CapturePipeline#defaultNoFlashCapture"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    :cond_1
    nop

    .line 372
    .end local v11    # "$i$f$debug":I
    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 373
    .local v5, "lock3ARequired":Z
    :goto_1
    nop

    .local v10, "$this$invoke$iv":Ljava/util/List;
    move-object v12, v2

    .restart local v12    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move-object v11, v10

    .line 374
    .end local v10    # "$this$invoke$iv":Ljava/util/List;
    .local v11, "$this$invoke$iv":Ljava/util/List;
    move-object v10, v9

    .line 373
    .end local v9    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v10, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    const/4 v9, 0x0

    .line 912
    .local v9, "$i$f$invoke":I
    sget-object v13, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v13, 0x0

    .line 913
    .local v13, "$i$f$debug":I
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 914
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 912
    .local v15, "$i$a$-debug-CapturePipelineImpl$invoke$2$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 914
    .end local v15    # "$i$a$-debug-CapturePipelineImpl$invoke$2$iv":I
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_3
    nop

    .line 917
    .end local v13    # "$i$f$debug":I
    sget-object v6, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 918
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v6, 0x0

    .line 913
    .local v6, "$i$f$debug":I
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 914
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    .line 918
    .local v13, "$i$a$-debug-CapturePipelineImpl$invoke$3$iv":I
    nop

    .line 914
    .end local v13    # "$i$a$-debug-CapturePipelineImpl$invoke$3$iv":I
    const-string v13, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    :cond_4
    nop

    .line 919
    .end local v6    # "$i$f$debug":I
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    .line 376
    .local v6, "$i$a$-invoke-CapturePipelineImpl$defaultNoFlashCapture$3":I
    if-eqz v5, :cond_8

    .line 377
    sget-object v7, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v7, 0x0

    .line 920
    .local v7, "$i$f$debug":I
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 921
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 377
    .local v14, "$i$a$-debug-CapturePipelineImpl$defaultNoFlashCapture$3$1":I
    nop

    .line 921
    .end local v14    # "$i$a$-debug-CapturePipelineImpl$defaultNoFlashCapture$3$1":I
    const-string v14, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    :cond_5
    nop

    .line 378
    .end local v7    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_TIMEOUT_IN_NS$p()J

    move-result-wide v13

    iput-object v12, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$1;->label:I

    const/4 v15, 0x0

    invoke-static {v2, v13, v14, v15, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$lockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    .line 366
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v4

    .line 378
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_6
    move v4, v9

    move v9, v5

    move v5, v6

    .line 379
    .end local v6    # "$i$a$-invoke-CapturePipelineImpl$defaultNoFlashCapture$3":I
    .restart local v4    # "$i$f$invoke":I
    .local v5, "$i$a$-invoke-CapturePipelineImpl$defaultNoFlashCapture$3":I
    .local v9, "lock3ARequired":Z
    :goto_2
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v6, 0x0

    .line 924
    .local v6, "$i$f$debug":I
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 925
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 379
    .local v14, "$i$a$-debug-CapturePipelineImpl$defaultNoFlashCapture$3$2":I
    nop

    .line 925
    .end local v14    # "$i$a$-debug-CapturePipelineImpl$defaultNoFlashCapture$3$2":I
    const-string v14, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    :cond_7
    move v6, v5

    move v5, v9

    move v9, v4

    goto :goto_3

    .line 376
    .end local v4    # "$i$f$invoke":I
    .local v5, "lock3ARequired":Z
    .local v6, "$i$a$-invoke-CapturePipelineImpl$defaultNoFlashCapture$3":I
    .local v9, "$i$f$invoke":I
    :cond_8
    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 381
    :goto_3
    nop

    .line 919
    .end local v6    # "$i$a$-invoke-CapturePipelineImpl$defaultNoFlashCapture$3":I
    nop

    .line 928
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 929
    .local v4, "$i$f$debug":I
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 930
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    .line 928
    .local v13, "$i$a$-debug-CapturePipelineImpl$invoke$4$iv":I
    nop

    .line 930
    .end local v13    # "$i$a$-debug-CapturePipelineImpl$invoke$4$iv":I
    const-string v13, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :cond_9
    goto :goto_4

    .line 917
    .end local v4    # "$i$f$debug":I
    :cond_a
    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 933
    :goto_4
    sget-object v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    .line 934
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 929
    .restart local v4    # "$i$f$debug":I
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 930
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 934
    .local v14, "$i$a$-debug-CapturePipelineImpl$invoke$5$iv":I
    nop

    .line 930
    .end local v14    # "$i$a$-debug-CapturePipelineImpl$invoke$5$iv":I
    const-string v14, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :cond_b
    nop

    .line 935
    .end local v4    # "$i$f$debug":I
    if-eqz v10, :cond_d

    .end local v10    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    invoke-direct {v12, v10}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    .line 936
    .local v10, "$i$a$-also-CapturePipelineImpl$invoke$6$iv":I
    sget-object v13, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v13, 0x0

    .line 929
    .local v13, "$i$f$debug":I
    invoke-static {v8}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 930
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    .line 936
    .local v14, "$i$a$-debug-CapturePipelineImpl$invoke$6$1$iv":I
    nop

    .line 930
    .end local v14    # "$i$a$-debug-CapturePipelineImpl$invoke$6$1$iv":I
    const-string v14, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v8, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :cond_c
    nop

    .line 937
    .end local v13    # "$i$f$debug":I
    nop

    .line 935
    .end local v10    # "$i$a$-also-CapturePipelineImpl$invoke$6$iv":I
    goto :goto_5

    .local v10, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_d
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 939
    .end local v10    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_e
    invoke-static {v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 941
    :goto_5
    move-object v8, v4

    .local v8, "captureSignal$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 942
    .local v10, "$i$a$-also-CapturePipelineImpl$invoke$7$iv":I
    sget-object v13, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 943
    .end local v11    # "$this$invoke$iv":Ljava/util/List;
    iget-object v11, v12, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v11}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$$inlined$invoke$1;

    if-eqz v5, :cond_f

    move v15, v7

    nop

    .end local v5    # "lock3ARequired":Z
    .end local v8    # "captureSignal$iv":Ljava/util/List;
    .end local v12    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_f
    invoke-direct {v11, v8, v6, v15, v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$defaultNoFlashCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLandroidx/camera/camera2/impl/CapturePipelineImpl;)V

    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 944
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_10
    nop

    .line 941
    .end local v10    # "$i$a$-also-CapturePipelineImpl$invoke$7$iv":I
    nop

    .line 933
    nop

    .line 373
    .end local v9    # "$i$f$invoke":I
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getConvergeCondition(Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "isTorchAsFlash"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 598
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Z)V

    .line 600
    return-object v0
.end method

.method static final getConvergeCondition$lambda$0(Landroidx/camera/camera2/impl/CapturePipelineImpl;ZLandroidx/camera/camera2/pipe/FrameMetadata;)Z
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .param p1, "$isTorchAsFlash"    # Z
    .param p2, "frameMetadata"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    const-string v0, "frameMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->toCameraCaptureResult(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/ConvergenceUtils;->is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;Z)Z

    move-result v0

    return v0
.end method

.method private final getFrameMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 173
    iget v1, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    const-string v9, "CXCP"

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iget-object v2, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 174
    .restart local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iget-object v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    if-nez v2, :cond_4

    .line 175
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v2, 0x0

    .line 871
    .local v2, "$i$f$debug":I
    invoke-static {v9}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 872
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 175
    .local v4, "$i$a$-debug-CapturePipelineImpl$getFrameMetadata$2":I
    nop

    .line 872
    .end local v4    # "$i$a$-debug-CapturePipelineImpl$getFrameMetadata$2":I
    const-string v4, "getFrameMetadata: waiting for result"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :cond_1
    nop

    .line 176
    .end local v2    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_FLASH_REQUIRED_TIMEOUT_IN_NS$p()J

    move-result-wide v2

    iput-object v1, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Landroidx/camera/camera2/impl/CapturePipelineImpl$getFrameMetadata$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->waitForResult$default(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    .line 173
    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v8

    .line 176
    .restart local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_2
    move-object v3, v2

    move-object v2, v1

    :goto_1
    check-cast v3, Landroidx/camera/camera2/pipe/FrameInfo;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 178
    :cond_4
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v2, 0x0

    .line 875
    .restart local v2    # "$i$f$debug":I
    invoke-static {v9}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 876
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-debug-CapturePipelineImpl$getFrameMetadata$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFrameMetadata: frameMetadata = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getFrameMetadata$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 876
    .end local v4    # "$i$a$-debug-CapturePipelineImpl$getFrameMetadata$3":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_5
    nop

    .line 179
    .end local v2    # "$i$f$debug":I
    iget-object v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHasFlashUnit()Z
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->hasFlashUnit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getUseCaseCameraState()Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseCameraState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState;

    return-object v0
.end method

.method static final hasFlashUnit_delegate$lambda$0(Landroidx/camera/camera2/impl/CameraProperties;)Z
    .locals 3
    .param p0, "$cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;

    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/camera/camera2/compat/workaround/FlashAvailabilityCheckerKt;->isFlashAvailable$default(Landroidx/camera/camera2/impl/CameraProperties;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final invoke(Ljava/util/List;Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "$this$invoke"    # Ljava/util/List;
    .param p2, "mainCaptureParams"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .param p3, "preCapture"    # Lkotlin/jvm/functions/Function1;
    .param p4, "postCapture"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 291
    .local v2, "$i$f$invoke":I
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$f$debug":I
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 885
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 291
    .local v7, "$i$a$-debug-CapturePipelineImpl$invoke$2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 885
    .end local v7    # "$i$a$-debug-CapturePipelineImpl$invoke$2":I
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :cond_0
    nop

    .line 292
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$debug":I
    sget-object v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v4, 0x0

    .line 888
    .restart local v4    # "$i$f$debug":I
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 889
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 293
    .local v7, "$i$a$-debug-CapturePipelineImpl$invoke$3":I
    nop

    .line 889
    .end local v7    # "$i$a$-debug-CapturePipelineImpl$invoke$3":I
    const-string v7, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    :cond_1
    nop

    .line 294
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v4    # "$i$f$debug":I
    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v6, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v7, 0x0

    .line 892
    .local v7, "$i$f$debug":I
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 893
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 295
    .local v9, "$i$a$-debug-CapturePipelineImpl$invoke$4":I
    nop

    .line 893
    .end local v9    # "$i$a$-debug-CapturePipelineImpl$invoke$4":I
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    :cond_2
    goto :goto_0

    .line 292
    .end local v6    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v7    # "$i$f$debug":I
    :cond_3
    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 297
    :goto_0
    sget-object v6, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 298
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .restart local v6    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v8, 0x0

    .line 896
    .local v8, "$i$f$debug":I
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 897
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 298
    .local v10, "$i$a$-debug-CapturePipelineImpl$invoke$5":I
    nop

    .line 897
    .end local v10    # "$i$a$-debug-CapturePipelineImpl$invoke$5":I
    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :cond_4
    nop

    .line 299
    .end local v6    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v8    # "$i$f$debug":I
    if-eqz p2, :cond_6

    move-object/from16 v6, p2

    check-cast v6, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    invoke-direct {v0, v6}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .local v8, "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 300
    .local v9, "$i$a$-also-CapturePipelineImpl$invoke$6":I
    sget-object v10, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v10, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v11, 0x0

    .line 900
    .local v11, "$i$f$debug":I
    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 901
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    .line 300
    .local v12, "$i$a$-debug-CapturePipelineImpl$invoke$6$1":I
    nop

    .line 901
    .end local v12    # "$i$a$-debug-CapturePipelineImpl$invoke$6$1":I
    const-string v12, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :cond_5
    nop

    .line 301
    .end local v10    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v11    # "$i$f$debug":I
    nop

    .end local v8    # "it":Ljava/util/List;
    .end local v9    # "$i$a$-also-CapturePipelineImpl$invoke$6":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 303
    :cond_7
    invoke-static {v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 305
    :goto_1
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .local v5, "captureSignal":Ljava/util/List;
    const/4 v8, 0x0

    .line 306
    .local v8, "$i$a$-also-CapturePipelineImpl$invoke$7":I
    sget-object v9, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 307
    iget-object v9, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v9}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v9, Landroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1;

    move-object/from16 v11, p4

    invoke-direct {v9, v5, v11, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 320
    :cond_8
    nop

    .end local v5    # "captureSignal":Ljava/util/List;
    .end local v8    # "$i$a$-also-CapturePipelineImpl$invoke$7":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    nop

    .line 297
    return-object v6
.end method

.method private final invokeCaptureTasks(Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;III",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
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

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;

    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 192
    iget v5, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    move-object v2, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iget v5, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->I$1:I

    .local v5, "flashMode":I
    iget v8, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->I$0:I

    .local v8, "captureMode":I
    iget-object v9, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v9, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v10, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "pipelineTasks":Ljava/util/List;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, v5

    move-object v5, v3

    goto/16 :goto_3

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v5    # "flashMode":I
    .end local v8    # "captureMode":I
    .end local v9    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v10    # "pipelineTasks":Ljava/util/List;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move/from16 v8, p2

    .restart local v8    # "captureMode":I
    move/from16 v5, p4

    .local v5, "flashType":I
    move-object/from16 v10, p1

    .restart local v10    # "pipelineTasks":Ljava/util/List;
    move/from16 v9, p3

    .local v9, "flashMode":I
    move-object/from16 v11, p5

    .line 199
    .local v11, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    sget-object v12, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v12, 0x0

    .line 879
    .local v12, "$i$f$debug":I
    const-string v13, "CXCP"

    invoke-static {v13}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 880
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 200
    .local v14, "$i$a$-debug-CapturePipelineImpl$invokeCaptureTasks$2":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CapturePipeline#invokeCaptureTasks: tasks = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    nop

    .line 200
    const-string v15, ", captureMode = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    nop

    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    nop

    .line 200
    const-string v15, ", flashMode = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    nop

    .line 200
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    nop

    .line 200
    const-string v15, ", flashType = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 201
    nop

    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    nop

    .line 880
    .end local v14    # "$i$a$-debug-CapturePipelineImpl$invokeCaptureTasks$2":I
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    :cond_1
    nop

    .line 209
    .end local v12    # "$i$f$debug":I
    iput-object v7, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->frameMetadata:Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 211
    sget-object v6, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 212
    if-eqz v11, :cond_2

    goto :goto_1

    .line 883
    :cond_2
    nop

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v5    # "flashType":I
    .end local v8    # "captureMode":I
    .end local v9    # "flashMode":I
    .end local v10    # "pipelineTasks":Ljava/util/List;
    .end local v11    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-checkNotNull-CapturePipelineImpl$invokeCaptureTasks$3":I
    nop

    .end local v2    # "$i$a$-checkNotNull-CapturePipelineImpl$invokeCaptureTasks$3":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 215
    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local v5    # "flashType":I
    .restart local v8    # "captureMode":I
    .restart local v9    # "flashMode":I
    .restart local v10    # "pipelineTasks":Ljava/util/List;
    .restart local v11    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_3
    :goto_1
    const/4 v6, 0x3

    if-ne v9, v6, :cond_5

    .line 216
    .end local v5    # "flashType":I
    .end local v9    # "flashMode":I
    const/4 v5, 0x1

    iput v5, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    invoke-direct {v2, v11, v8, v10, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v8    # "captureMode":I
    .end local v10    # "pipelineTasks":Ljava/util/List;
    .end local v11    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    if-ne v2, v4, :cond_4

    .line 192
    return-object v4

    .line 222
    :cond_4
    :goto_2
    return-object v2

    .line 217
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local v5    # "flashType":I
    .restart local v8    # "captureMode":I
    .restart local v9    # "flashMode":I
    .restart local v10    # "pipelineTasks":Ljava/util/List;
    .restart local v11    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_5
    iput-object v10, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->I$0:I

    iput v9, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->I$1:I

    const/4 v6, 0x2

    iput v6, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    invoke-direct {v2, v5, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isTorchAsFlash(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "flashType":I
    if-ne v5, v4, :cond_6

    .line 192
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v4

    .line 217
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_6
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 218
    iput-object v7, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    move-object/from16 p5, v1

    move-object/from16 p0, v2

    move/from16 p2, v8

    move/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p1, v11

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v8    # "captureMode":I
    .end local v9    # "flashMode":I
    .end local v10    # "pipelineTasks":Ljava/util/List;
    .end local v11    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local p0, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local p1, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local p2, "captureMode":I
    .local p3, "flashMode":I
    .local p4, "pipelineTasks":Ljava/util/List;
    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchAsFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p5

    .end local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local p2    # "captureMode":I
    .end local p3    # "flashMode":I
    .end local p4    # "pipelineTasks":Ljava/util/List;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v1, v4, :cond_7

    .line 192
    return-object v4

    .line 222
    :cond_7
    :goto_4
    return-object v1

    .line 220
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local v8    # "captureMode":I
    .restart local v9    # "flashMode":I
    .restart local v10    # "pipelineTasks":Ljava/util/List;
    .restart local v11    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v9

    move-object v9, v11

    .end local v11    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v1, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "flashMode":I
    .local v9, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iput-object v7, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeCaptureTasks$1;->label:I

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move/from16 p3, v5

    move/from16 p2, v8

    move-object/from16 p1, v9

    move-object/from16 p4, v10

    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "flashMode":I
    .end local v8    # "captureMode":I
    .end local v9    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v10    # "pipelineTasks":Ljava/util/List;
    .restart local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local p1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local p2    # "captureMode":I
    .restart local p3    # "flashMode":I
    .restart local p4    # "pipelineTasks":Ljava/util/List;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local p0    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local p2    # "captureMode":I
    .end local p3    # "flashMode":I
    .end local p4    # "pipelineTasks":Ljava/util/List;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v1, v4, :cond_9

    .line 192
    return-object v4

    .line 222
    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isPhysicalFlashRequired(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 768
    iget v3, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 769
    .local v3, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local p1, "flashMode":I
    packed-switch p1, :pswitch_data_1

    .line 777
    .end local v3    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 776
    .end local p1    # "flashMode":I
    :pswitch_2
    move v4, v5

    goto :goto_3

    .line 775
    :pswitch_3
    move v4, v5

    goto :goto_3

    .line 770
    :pswitch_4
    goto :goto_3

    .line 772
    .restart local v3    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :pswitch_5
    iput v4, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$isPhysicalFlashRequired$1;->label:I

    invoke-direct {v3, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getFrameMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    if-ne p1, v2, :cond_1

    .line 768
    return-object v2

    .line 772
    :cond_1
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/FrameMetadata;

    if-eqz p1, :cond_3

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "CONTROL_AE_STATE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 773
    nop

    .line 772
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v5

    .line 777
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 778
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final isTorchAsFlash(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "flashType"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 806
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getTemplate()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 807
    if-eq p1, v2, :cond_0

    .line 808
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useTorchAsFlash:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    new-instance v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$isTorchAsFlash$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$isTorchAsFlash$2;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;->shouldUseTorchAsFlash(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 809
    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 806
    return-object v0
.end method

.method private final lockAf(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p4

    instance-of v0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 582
    iget v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v26, v4

    goto/16 :goto_4

    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$useGraphSession":I
    const/4 v5, 0x0

    .local v5, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-useGraphSession-CapturePipelineImpl$lockAf$2":I
    iget-object v7, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v23, v2

    move-object v2, v3

    move-object/from16 v26, v4

    goto/16 :goto_3

    .line 1101
    .end local v5    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v6    # "$i$a$-useGraphSession-CapturePipelineImpl$lockAf$2":I
    :catchall_0
    move-exception v0

    move/from16 v23, v2

    move-object v2, v3

    move-object/from16 v26, v4

    move-object v3, v0

    goto/16 :goto_5

    .line 582
    .end local v2    # "$i$f$useGraphSession":I
    :pswitch_2
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v5, 0x0

    .local v5, "$i$f$useGraphSession":I
    iget-boolean v7, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->Z$0:Z

    .local v7, "isTorchAsFlash":Z
    iget-wide v8, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->J$0:J

    .local v8, "convergedTimeLimitNs":J
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v5

    move-object v5, v4

    move-wide/from16 v16, v8

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v5    # "$i$f$useGraphSession":I
    .end local v7    # "isTorchAsFlash":Z
    .end local v8    # "convergedTimeLimitNs":J
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move-wide/from16 v8, p1

    .restart local v8    # "convergedTimeLimitNs":J
    move/from16 v7, p3

    .line 583
    .restart local v7    # "isTorchAsFlash":Z
    iget-object v5, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 584
    .local v5, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v10, 0x0

    .line 1101
    .local v10, "$i$f$useGraphSession":I
    invoke-virtual {v5}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v11

    iput-wide v8, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->J$0:J

    iput-boolean v7, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->Z$0:Z

    iput v6, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    invoke-interface {v11, v3}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v5, v0, :cond_1

    .line 582
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 1101
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_1
    move/from16 v23, v10

    move-wide/from16 v16, v8

    .line 582
    .end local v8    # "convergedTimeLimitNs":J
    .end local v10    # "$i$f$useGraphSession":I
    .local v16, "convergedTimeLimitNs":J
    .local v23, "$i$f$useGraphSession":I
    :goto_1
    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v8, v5

    check-cast v8, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 1102
    .local v8, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v24, 0x0

    .line 1101
    .local v24, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local v8, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v25, 0x0

    .line 585
    .local v25, "$i$a$-useGraphSession-CapturePipelineImpl$lockAf$2":I
    nop

    .line 586
    .end local v8    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    nop

    .line 587
    sget-object v9, Landroidx/camera/camera2/pipe/Lock3ABehavior;->Companion:Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/Lock3ABehavior$Companion;->getAFTER_CURRENT_SCAN-hRqSH3k()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/camera2/pipe/Lock3ABehavior;->box-impl(I)Landroidx/camera/camera2/pipe/Lock3ABehavior;

    move-result-object v10

    .line 588
    nop

    .line 585
    nop

    .line 589
    if-eqz v7, :cond_2

    goto :goto_2

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v7    # "isTorchAsFlash":Z
    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v2, v6}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getConvergeCondition(Z)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .line 585
    nop

    .line 590
    nop

    .line 591
    .end local v16    # "convergedTimeLimitNs":J
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_TIMEOUT_IN_NS$p()J

    move-result-wide v18

    .line 585
    iput-object v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v20, "$continuation":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    move-object v2, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v2

    move-object v2, v8

    .local v2, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .local v11, "$result":Ljava/lang/Object;
    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v14, v11

    .end local v11    # "$result":Ljava/lang/Object;
    .local v14, "$result":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v21, v14

    .end local v14    # "$result":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v26, v21

    .end local v21    # "$result":Ljava/lang/Object;
    .local v26, "$result":Ljava/lang/Object;
    const/16 v21, 0x1a3f

    move-object/from16 v27, v22

    const/16 v22, 0x0

    .restart local v16    # "convergedTimeLimitNs":J
    :try_start_2
    invoke-static/range {v2 .. v22}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3A--tS25XM$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v20

    .end local v16    # "convergedTimeLimitNs":J
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v4, v0, :cond_3

    .line 582
    return-object v0

    .line 585
    :cond_3
    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v27

    .line 582
    .end local v24    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v25    # "$i$a$-useGraphSession-CapturePipelineImpl$lockAf$2":I
    .local v5, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .restart local v6    # "$i$a$-useGraphSession-CapturePipelineImpl$lockAf$2":I
    :goto_3
    :try_start_3
    check-cast v4, Lkotlinx/coroutines/Deferred;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 592
    nop

    .line 1101
    .end local v6    # "$i$a$-useGraphSession-CapturePipelineImpl$lockAf$2":I
    nop

    .end local v5    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 594
    .end local v23    # "$i$f$useGraphSession":I
    iput-object v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$lockAf$1;->label:I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    .line 582
    return-object v0

    .line 594
    :cond_4
    :goto_4
    return-object v4

    .line 1101
    .restart local v23    # "$i$f$useGraphSession":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_5

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object/from16 v2, v20

    move-object v3, v0

    move-object/from16 v7, v27

    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_5

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "$result":Ljava/lang/Object;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object v3, v0

    move-object/from16 v7, v27

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v23    # "$i$f$useGraphSession":I
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_5
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v23    # "$i$f$useGraphSession":I
    .restart local v26    # "$result":Ljava/lang/Object;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    invoke-static {v7, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final screenFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
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

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;

    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 519
    iget v5, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    const-string v6, "CXCP"

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v4, 0x0

    .local v4, "$i$f$invoke":I
    const/4 v5, 0x0

    .local v5, "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$3":I
    iget v7, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->I$0:I

    .local v7, "captureMode":I
    iget-object v8, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v8, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v9, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "$this$invoke$iv":Ljava/util/List;
    iget-object v10, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v10, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v4    # "$i$f$invoke":I
    .end local v5    # "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$3":I
    .end local v7    # "captureMode":I
    .end local v8    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v9    # "$this$invoke$iv":Ljava/util/List;
    .end local v10    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move/from16 v7, p2

    .restart local v7    # "captureMode":I
    move-object/from16 v5, p1

    .local v5, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    move-object/from16 v8, p3

    .line 524
    .local v8, "pipelineTasks":Ljava/util/List;
    sget-object v9, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v9, 0x0

    .line 1051
    .local v9, "$i$f$debug":I
    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1052
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 524
    .local v11, "$i$a$-debug-CapturePipelineImpl$screenFlashCapture$2":I
    nop

    .line 1052
    .end local v11    # "$i$a$-debug-CapturePipelineImpl$screenFlashCapture$2":I
    const-string v11, "CapturePipeline#screenFlashCapture"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    :cond_1
    nop

    .line 526
    .end local v9    # "$i$f$debug":I
    move-object v9, v8

    .end local v8    # "pipelineTasks":Ljava/util/List;
    .local v9, "$this$invoke$iv":Ljava/util/List;
    move-object v10, v2

    .line 527
    .restart local v10    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move-object v8, v5

    .line 526
    .end local v5    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v8, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    const/4 v5, 0x0

    .line 1055
    .local v5, "$i$f$invoke":I
    sget-object v11, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v11, 0x0

    .line 1056
    .local v11, "$i$f$debug":I
    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1057
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 1055
    .local v13, "$i$a$-debug-CapturePipelineImpl$invoke$2$iv":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1057
    .end local v13    # "$i$a$-debug-CapturePipelineImpl$invoke$2$iv":I
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    :cond_2
    nop

    .line 1060
    .end local v11    # "$i$f$debug":I
    sget-object v11, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1061
    sget-object v11, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v11, 0x0

    .line 1056
    .restart local v11    # "$i$f$debug":I
    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1057
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 1061
    .local v13, "$i$a$-debug-CapturePipelineImpl$invoke$3$iv":I
    nop

    .line 1057
    .end local v13    # "$i$a$-debug-CapturePipelineImpl$invoke$3$iv":I
    const-string v13, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    :cond_3
    nop

    .line 1062
    .end local v11    # "$i$f$debug":I
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v11, 0x0

    .line 528
    .local v11, "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$3":I
    iput-object v10, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->I$0:I

    const/4 v12, 0x1

    iput v12, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$1;->label:I

    invoke-virtual {v2, v7, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->invokeScreenFlashPreCaptureTasks(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    .line 519
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v4

    .line 528
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_4
    move v4, v5

    move v5, v11

    .end local v11    # "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$3":I
    .restart local v4    # "$i$f$invoke":I
    .local v5, "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$3":I
    :goto_1
    nop

    .line 1062
    .end local v5    # "$i$a$-invoke-CapturePipelineImpl$screenFlashCapture$3":I
    nop

    .line 1063
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v5, 0x0

    .line 1056
    .local v5, "$i$f$debug":I
    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1057
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1063
    .local v12, "$i$a$-debug-CapturePipelineImpl$invoke$4$iv":I
    nop

    .line 1057
    .end local v12    # "$i$a$-debug-CapturePipelineImpl$invoke$4$iv":I
    const-string v12, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    :cond_5
    move v5, v4

    .line 1065
    .end local v4    # "$i$f$invoke":I
    .local v5, "$i$f$invoke":I
    :cond_6
    sget-object v4, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    .line 1066
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 1056
    .local v4, "$i$f$debug":I
    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1057
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 1066
    .local v13, "$i$a$-debug-CapturePipelineImpl$invoke$5$iv":I
    nop

    .line 1057
    .end local v13    # "$i$a$-debug-CapturePipelineImpl$invoke$5$iv":I
    const-string v13, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    :cond_7
    nop

    .line 1067
    .end local v4    # "$i$f$debug":I
    if-eqz v8, :cond_9

    .end local v8    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    invoke-direct {v10, v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    .line 1068
    .local v8, "$i$a$-also-CapturePipelineImpl$invoke$6$iv":I
    sget-object v12, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v12, 0x0

    .line 1056
    .local v12, "$i$f$debug":I
    invoke-static {v6}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1057
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    .line 1068
    .local v13, "$i$a$-debug-CapturePipelineImpl$invoke$6$1$iv":I
    nop

    .line 1057
    .end local v13    # "$i$a$-debug-CapturePipelineImpl$invoke$6$1$iv":I
    const-string v13, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    :cond_8
    nop

    .line 1069
    .end local v12    # "$i$f$debug":I
    nop

    .line 1067
    .end local v8    # "$i$a$-also-CapturePipelineImpl$invoke$6$iv":I
    goto :goto_2

    .local v8, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_9
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1071
    .end local v8    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_a
    invoke-static {v11}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1073
    :goto_2
    move-object v6, v4

    .local v6, "captureSignal$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1074
    .local v8, "$i$a$-also-CapturePipelineImpl$invoke$7$iv":I
    sget-object v12, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1075
    .end local v9    # "$this$invoke$iv":Ljava/util/List;
    iget-object v9, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v9}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v9, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;

    invoke-direct {v9, v6, v11, v2, v7}, Landroidx/camera/camera2/impl/CapturePipelineImpl$screenFlashCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;I)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1076
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v6    # "captureSignal$iv":Ljava/util/List;
    .end local v7    # "captureMode":I
    .end local v10    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_b
    nop

    .line 1073
    .end local v8    # "$i$a$-also-CapturePipelineImpl$invoke$7$iv":I
    nop

    .line 1065
    nop

    .line 526
    .end local v5    # "$i$f$invoke":I
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;
    .locals 24
    .param p1, "params"    # Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 652
    move-object/from16 v1, p0

    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 1105
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1106
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 653
    .local v5, "$i$a$-debug-CapturePipelineImpl$submitRequestInternal$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CapturePipeline#submitRequestInternal; Submitting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->getConfigs()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with CameraPipe"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1106
    .end local v5    # "$i$a$-debug-CapturePipelineImpl$submitRequestInternal$1":I
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    :cond_0
    nop

    .line 655
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 657
    .local v2, "deferredList":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->getConfigs()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1109
    .local v5, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v4

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v7, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 1117
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v6

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1118
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1117
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v14

    check-cast v12, Landroidx/camera/core/impl/CaptureConfig;

    .local v12, "captureConfig":Landroidx/camera/core/impl/CaptureConfig;
    const/16 v17, 0x0

    .line 658
    .local v17, "$i$a$-mapNotNull-CapturePipelineImpl$submitRequestInternal$requests$1":I
    const/4 v0, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x0

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v19, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 659
    .local v4, "completeSignal":Lkotlinx/coroutines/CompletableDeferred;
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    nop

    .line 661
    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;->configAdapter:Landroidx/camera/camera2/adapter/CaptureConfigAdapter;

    .line 662
    nop

    .line 663
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->getRequestTemplate-fGx8uWA()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 664
    move/from16 v20, v5

    .end local v5    # "$i$f$mapNotNull":I
    .local v20, "$i$f$mapNotNull":I
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;->getSessionConfigOptions()Landroidx/camera/core/impl/Config;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 666
    move-object/from16 v21, v6

    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v21, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :try_start_2
    new-instance v6, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$requests$1$1;

    invoke-direct {v6, v4}, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$requests$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 665
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 661
    invoke-virtual {v0, v12, v3, v5, v6}, Landroidx/camera/camera2/adapter/CaptureConfigAdapter;->mapToRequest-nAberiA(Landroidx/camera/core/impl/CaptureConfig;ILandroidx/camera/core/impl/Config;Ljava/util/List;)Landroidx/camera/camera2/pipe/Request;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v0

    goto :goto_3

    .line 702
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v21    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :catch_1
    move-exception v0

    move-object/from16 v21, v6

    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    goto :goto_1

    .end local v20    # "$i$f$mapNotNull":I
    .end local v21    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$mapNotNull":I
    .restart local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :catch_2
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v21, v6

    .line 703
    .end local v5    # "$i$f$mapNotNull":I
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v0, "e":Ljava/lang/IllegalStateException;
    .restart local v20    # "$i$f$mapNotNull":I
    .restart local v21    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .local v5, "throwable$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 1119
    .local v6, "$i$f$info":I
    invoke-static/range {v18 .. v18}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 1120
    move-object/from16 v22, v0

    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .local v22, "e":Ljava/lang/IllegalStateException;
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    .line 704
    .local v23, "$i$a$-info-CapturePipelineImpl$submitRequestInternal$requests$1$2":I
    nop

    .line 1120
    .end local v23    # "$i$a$-info-CapturePipelineImpl$submitRequestInternal$requests$1$2":I
    move-object/from16 v23, v3

    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .local v23, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const-string v3, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    invoke-static {v0, v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1119
    .end local v22    # "e":Ljava/lang/IllegalStateException;
    .end local v23    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v0    # "e":Ljava/lang/IllegalStateException;
    .restart local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    :cond_1
    move-object/from16 v22, v0

    move-object/from16 v23, v3

    .line 1122
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .restart local v22    # "e":Ljava/lang/IllegalStateException;
    .restart local v23    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    :goto_2
    nop

    .line 706
    .end local v5    # "throwable$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$info":I
    .end local v23    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    nop

    .line 707
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 708
    nop

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Capture request failed with reason "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 710
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/Throwable;

    .line 707
    const/4 v6, 0x2

    invoke-direct {v0, v6, v3, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 706
    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 713
    const/16 v16, 0x0

    .line 714
    .end local v22    # "e":Ljava/lang/IllegalStateException;
    :goto_3
    nop

    .line 1117
    .end local v4    # "completeSignal":Lkotlinx/coroutines/CompletableDeferred;
    .end local v12    # "captureConfig":Landroidx/camera/core/impl/CaptureConfig;
    .end local v17    # "$i$a$-mapNotNull-CapturePipelineImpl$submitRequestInternal$requests$1":I
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    .line 1123
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1117
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1118
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1124
    .end local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$mapNotNull":I
    .end local v21    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v5, "$i$f$mapNotNull":I
    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    .line 1125
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$mapNotNull":I
    .restart local v21    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapNotNullTo":I
    .end local v21    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 1109
    nop

    .line 657
    .end local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$mapNotNull":I
    nop

    .line 656
    nop

    .line 717
    .local v0, "requests":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 720
    return-object v2

    .line 723
    :cond_4
    iget-object v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .local v3, "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    const/4 v4, 0x0

    .line 1126
    .local v4, "$i$f$confineLaunch":I
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v2, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$submitRequestInternal$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 765
    .end local v3    # "this_$iv":Landroidx/camera/camera2/impl/UseCaseThreads;
    .end local v4    # "$i$f$confineLaunch":I
    return-object v2
.end method

.method private final toCameraCaptureResult(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureResult;
    .locals 7
    .param p1, "$this$toCameraCaptureResult"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 604
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;

    invoke-direct {v0, p1, p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;-><init>(Landroidx/camera/camera2/pipe/FrameMetadata;Landroidx/camera/camera2/impl/CapturePipelineImpl;)V

    .line 603
    nop

    .line 618
    .local v0, "frameInfo":Landroidx/camera/camera2/impl/CapturePipelineImpl$toCameraCaptureResult$frameInfo$1;
    new-instance v1, Landroidx/camera/camera2/adapter/CaptureResultAdapter;

    .line 619
    iget-object v2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->emptyRequestMetadata:Landroidx/camera/camera2/impl/CapturePipelineImpl$emptyRequestMetadata$1;

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 621
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v3

    .line 622
    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/pipe/FrameInfo;

    .line 618
    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/adapter/CaptureResultAdapter;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureResult;

    return-object v1
.end method

.method private final torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "IJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;Z",
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

    move-object/from16 v1, p7

    instance-of v0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    const-string v15, "CXCP"

    packed-switch v3, :pswitch_data_0

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v0, 0x0

    .local v0, "$i$f$invoke":I
    const/4 v3, 0x0

    .local v3, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    iget v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    .local v4, "lock3ARequired":Z
    iget v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    .local v5, "torchOnRequired":Z
    iget-boolean v6, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    .local v6, "triggerAePreCapture":Z
    iget v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    .local v7, "captureMode":I
    iget-object v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v9, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "$this$invoke$iv":Ljava/util/List;
    iget-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v13, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    goto/16 :goto_15

    .end local v0    # "$i$f$invoke":I
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v4    # "lock3ARequired":Z
    .end local v5    # "torchOnRequired":Z
    .end local v6    # "triggerAePreCapture":Z
    .end local v7    # "captureMode":I
    .end local v9    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v10    # "$this$invoke$iv":Ljava/util/List;
    .end local v13    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v0, 0x0

    .restart local v0    # "$i$f$invoke":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    iget v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    .restart local v4    # "lock3ARequired":Z
    iget v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    .restart local v5    # "torchOnRequired":Z
    iget-boolean v6, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    .restart local v6    # "triggerAePreCapture":Z
    iget v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    .restart local v7    # "captureMode":I
    iget-object v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .restart local v9    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .restart local v10    # "$this$invoke$iv":Ljava/util/List;
    iget-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .restart local v13    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    const/4 v1, 0x1

    goto/16 :goto_14

    .end local v0    # "$i$f$invoke":I
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v4    # "lock3ARequired":Z
    .end local v5    # "torchOnRequired":Z
    .end local v6    # "triggerAePreCapture":Z
    .end local v7    # "captureMode":I
    .end local v9    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v10    # "$this$invoke$iv":Ljava/util/List;
    .end local v13    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v3, 0x0

    .local v3, "$i$f$invoke":I
    const/4 v4, 0x0

    .local v4, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    const/4 v5, 0x0

    .local v5, "$i$f$useGraphSession":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v6, 0x0

    .local v6, "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    iget v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    .local v7, "lock3ARequired":Z
    iget v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    .local v9, "torchOnRequired":Z
    iget-boolean v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    .local v10, "triggerAePreCapture":Z
    iget v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    .local v13, "captureMode":I
    iget-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/AutoCloseable;

    iget-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    move/from16 p0, v0

    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .local v14, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local p0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    iget-object v0, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    .local p1, "$this$invoke$iv":Ljava/util/List;
    iget-object v0, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, p1

    move-object v1, v11

    move-object/from16 v20, v1

    move-object v11, v14

    move-object v14, v0

    move/from16 v0, p0

    goto/16 :goto_10

    .line 969
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v6    # "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    .end local v7    # "lock3ARequired":Z
    .end local v9    # "torchOnRequired":Z
    .end local v10    # "triggerAePreCapture":Z
    .end local v13    # "captureMode":I
    .end local v14    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local p0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local p1    # "$this$invoke$iv":Ljava/util/List;
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v11

    goto/16 :goto_13

    .line 392
    .end local v3    # "$i$f$invoke":I
    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v5    # "$i$f$useGraphSession":I
    :pswitch_3
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$invoke":I
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$useGraphSession":I
    const/4 v6, 0x0

    .local v6, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v7, 0x0

    .local v7, "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    iget v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    .local v9, "lock3ARequired":Z
    iget v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    .local v10, "torchOnRequired":Z
    iget-boolean v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    .local v12, "triggerAePreCapture":Z
    iget v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    .restart local v13    # "captureMode":I
    iget-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/AutoCloseable;

    iget-object v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    move-object/from16 p0, v1

    .local p0, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    .restart local p1    # "$this$invoke$iv":Ljava/util/List;
    iget-object v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v11

    move-object v11, v2

    move v2, v13

    move-object v13, v14

    move-object v14, v1

    move-object/from16 v1, p1

    move/from16 p1, v3

    move-object/from16 v3, p0

    move-object/from16 p0, v20

    goto/16 :goto_f

    .line 969
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v6    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v7    # "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    .end local v9    # "lock3ARequired":Z
    .end local v10    # "torchOnRequired":Z
    .end local v12    # "triggerAePreCapture":Z
    .end local v13    # "captureMode":I
    .end local p0    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local p1    # "$this$invoke$iv":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v11

    move-object v12, v14

    goto/16 :goto_13

    .line 392
    .end local v3    # "$i$f$invoke":I
    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v5    # "$i$f$useGraphSession":I
    :pswitch_4
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v1, 0x0

    .local v1, "$i$f$invoke":I
    const/4 v3, 0x0

    .local v3, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    const/4 v4, 0x0

    .local v4, "$i$f$useGraphSession":I
    iget v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    .local v5, "lock3ARequired":Z
    iget v6, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    .local v6, "torchOnRequired":Z
    iget-boolean v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    .local v7, "triggerAePreCapture":Z
    iget-wide v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->J$0:J

    .local v9, "timeLimitNs":J
    iget v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    .local v12, "captureMode":I
    iget-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v13, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    move/from16 p0, v1

    .end local v1    # "$i$f$invoke":I
    .local v14, "$this$invoke$iv":Ljava/util/List;
    .local p0, "$i$f$invoke":I
    iget-object v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v4

    move v4, v7

    move-object/from16 v20, v11

    move-object v11, v2

    move v2, v5

    move v5, v12

    move-object/from16 v29, v14

    move-object v14, v1

    move-object/from16 v1, v20

    move-object/from16 v30, v13

    move v13, v3

    move v3, v6

    move-wide v6, v9

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move/from16 v12, p0

    goto/16 :goto_b

    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v4    # "$i$f$useGraphSession":I
    .end local v5    # "lock3ARequired":Z
    .end local v6    # "torchOnRequired":Z
    .end local v7    # "triggerAePreCapture":Z
    .end local v9    # "timeLimitNs":J
    .end local v12    # "captureMode":I
    .end local v13    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v14    # "$this$invoke$iv":Ljava/util/List;
    .end local p0    # "$i$f$invoke":I
    :pswitch_5
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const/4 v1, 0x0

    .local v1, "$i$f$invoke":I
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    iget v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    .local v4, "lock3ARequired":Z
    iget v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    .local v5, "torchOnRequired":Z
    iget-boolean v6, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    .local v6, "triggerAePreCapture":Z
    iget-wide v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->J$0:J

    .restart local v9    # "timeLimitNs":J
    iget v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    .local v7, "captureMode":I
    iget-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local v12, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    iget-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .local v13, "$this$invoke$iv":Ljava/util/List;
    iget-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .local v14, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v1    # "$i$f$invoke":I
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v4    # "lock3ARequired":Z
    .end local v5    # "torchOnRequired":Z
    .end local v6    # "triggerAePreCapture":Z
    .end local v7    # "captureMode":I
    .end local v9    # "timeLimitNs":J
    .end local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v13    # "$this$invoke$iv":Ljava/util/List;
    .end local v14    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :pswitch_6
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move/from16 v7, p2

    .restart local v7    # "captureMode":I
    move/from16 v6, p6

    .restart local v6    # "triggerAePreCapture":Z
    move-object/from16 v1, p1

    .local v1, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    move-wide/from16 v9, p3

    .restart local v9    # "timeLimitNs":J
    move-object/from16 v3, p5

    .line 399
    .local v3, "pipelineTasks":Ljava/util/List;
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 945
    .local v4, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 946
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    .line 399
    .local v12, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$2":I
    nop

    .line 946
    .end local v12    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$2":I
    const-string v12, "CapturePipeline#torchApplyCapture"

    invoke-static {v5, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    :cond_1
    nop

    .line 400
    .end local v4    # "$i$f$debug":I
    iget-object v4, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    move v5, v4

    .line 401
    .restart local v5    # "torchOnRequired":Z
    if-nez v5, :cond_5

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 403
    .local v4, "lock3ARequired":Z
    :goto_4
    move-object v13, v3

    .end local v3    # "pipelineTasks":Ljava/util/List;
    .restart local v13    # "$this$invoke$iv":Ljava/util/List;
    move-object v14, v2

    .line 404
    .restart local v14    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move-object v12, v1

    .line 403
    .end local v1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v12, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    const/4 v1, 0x0

    .line 949
    .local v1, "$i$f$invoke":I
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v3, 0x0

    .line 950
    .local v3, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 951
    move/from16 p0, v1

    .end local v1    # "$i$f$invoke":I
    .restart local p0    # "$i$f$invoke":I
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    .line 949
    .local v18, "$i$a$-debug-CapturePipelineImpl$invoke$2$iv":I
    move-object/from16 v19, v2

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v19, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v3

    .end local v3    # "$i$f$debug":I
    .local p1, "$i$f$debug":I
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 951
    .end local v18    # "$i$a$-debug-CapturePipelineImpl$invoke$2$iv":I
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 950
    .end local v19    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p0    # "$i$f$invoke":I
    .end local p1    # "$i$f$debug":I
    .restart local v1    # "$i$f$invoke":I
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local v3    # "$i$f$debug":I
    :cond_6
    move/from16 p0, v1

    move-object/from16 v19, v2

    move/from16 p1, v3

    .line 953
    .end local v1    # "$i$f$invoke":I
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v3    # "$i$f$debug":I
    .restart local v19    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local p0    # "$i$f$invoke":I
    .restart local p1    # "$i$f$debug":I
    :goto_5
    nop

    .line 954
    .end local p1    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 955
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 950
    .local v1, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 951
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 955
    .local v3, "$i$a$-debug-CapturePipelineImpl$invoke$3$iv":I
    nop

    .line 951
    .end local v3    # "$i$a$-debug-CapturePipelineImpl$invoke$3$iv":I
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :cond_7
    nop

    .line 956
    .end local v1    # "$i$f$debug":I
    move-object v1, v8

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    .line 406
    .local v3, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    if-eqz v5, :cond_b

    .line 407
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 957
    .restart local v1    # "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 958
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    .line 407
    .local v18, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$1":I
    nop

    .line 958
    .end local v18    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$1":I
    move/from16 p1, v1

    .end local v1    # "$i$f$debug":I
    .restart local p1    # "$i$f$debug":I
    const-string v1, "CapturePipeline#torchApplyCapture: Setting torch"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 957
    .end local p1    # "$i$f$debug":I
    .restart local v1    # "$i$f$debug":I
    :cond_8
    move/from16 p1, v1

    .line 960
    .end local v1    # "$i$f$debug":I
    .restart local p1    # "$i$f$debug":I
    :goto_6
    nop

    .line 408
    .end local p1    # "$i$f$debug":I
    invoke-static/range {v19 .. v19}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getTorchControl$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/TorchControl;

    move-result-object v20

    sget-object v1, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getUSED_AS_FLASH-IRs_-R8()I

    move-result v21

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-wide v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->J$0:J

    iput-boolean v6, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    const/4 v2, 0x1

    iput v2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    invoke-interface {v1, v8}, Lkotlinx/coroutines/Deferred;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    .line 392
    .end local v19    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 408
    .restart local v19    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_9
    move/from16 v1, p0

    move-object/from16 v2, v19

    .line 409
    .end local v19    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p0    # "$i$f$invoke":I
    .local v1, "$i$f$invoke":I
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :goto_7
    sget-object v18, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/16 v18, 0x0

    .line 961
    .local v18, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 962
    move/from16 p0, v1

    .end local v1    # "$i$f$invoke":I
    .restart local p0    # "$i$f$invoke":I
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    .line 409
    .local v19, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$2":I
    nop

    .line 962
    .end local v19    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$2":I
    move-object/from16 p1, v2

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local p1, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    const-string v2, "CapturePipeline#torchApplyCapture: Setting torch done"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 961
    .end local p0    # "$i$f$invoke":I
    .end local p1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local v1    # "$i$f$invoke":I
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_a
    move/from16 p0, v1

    move-object/from16 p1, v2

    .line 964
    .end local v1    # "$i$f$invoke":I
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local p0    # "$i$f$invoke":I
    .restart local p1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :goto_8
    move-object/from16 v2, p1

    move/from16 v1, p0

    goto :goto_9

    .line 406
    .end local v18    # "$i$f$debug":I
    .end local p1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v19, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_b
    move-object/from16 v2, v19

    move/from16 v1, p0

    .line 412
    .end local v19    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p0    # "$i$f$invoke":I
    .restart local v1    # "$i$f$invoke":I
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :goto_9
    if-eqz v6, :cond_14

    .line 413
    sget-object v18, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/16 v18, 0x0

    .line 965
    .restart local v18    # "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 966
    move/from16 p0, v1

    .end local v1    # "$i$f$invoke":I
    .restart local p0    # "$i$f$invoke":I
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    .line 413
    .local v19, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$3":I
    nop

    .line 966
    .end local v19    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$3":I
    move/from16 p1, v3

    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local p1, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    const-string v3, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 965
    .end local p0    # "$i$f$invoke":I
    .end local p1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .restart local v1    # "$i$f$invoke":I
    .restart local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    :cond_c
    move/from16 p0, v1

    move/from16 p1, v3

    .line 968
    .end local v1    # "$i$f$invoke":I
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .restart local p0    # "$i$f$invoke":I
    .restart local p1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    :goto_a
    nop

    .line 415
    .end local v18    # "$i$f$debug":I
    invoke-static {v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    move-object v3, v8

    .local v3, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/16 v18, 0x0

    .line 969
    .local v18, "$i$f$useGraphSession":I
    move-object/from16 p2, v1

    .end local v1    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    .local p2, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-wide v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->J$0:J

    iput-boolean v6, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    move-object/from16 v20, v11

    .end local v11    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    const/4 v11, 0x2

    iput v11, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    invoke-interface {v1, v3}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v3    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local p2    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v1, v0, :cond_d

    .line 392
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 969
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_d
    move-object v11, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-wide v6, v9

    move-object v9, v12

    move-object v10, v13

    move/from16 v13, p1

    move/from16 v12, p0

    .line 392
    .end local v7    # "captureMode":I
    .end local p0    # "$i$f$invoke":I
    .end local p1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v2, "lock3ARequired":Z
    .local v3, "torchOnRequired":Z
    .local v4, "triggerAePreCapture":Z
    .local v5, "captureMode":I
    .local v6, "timeLimitNs":J
    .local v9, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v10, "$this$invoke$iv":Ljava/util/List;
    .local v11, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v12, "$i$f$invoke":I
    .local v13, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    :goto_b
    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object/from16 v19, v1

    check-cast v19, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 970
    .local v19, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v21, 0x0

    .line 969
    .local v21, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local v19, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v22, 0x0

    .line 418
    .local v22, "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    if-nez v5, :cond_e

    const/16 v23, 0x1

    goto :goto_c

    :cond_e
    const/16 v23, 0x0

    .line 419
    :goto_c
    if-nez v5, :cond_f

    const/16 v24, 0x1

    goto :goto_d

    :cond_f
    const/16 v24, 0x0

    .line 416
    :goto_d
    nop

    .line 418
    .end local v19    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    nop

    .line 419
    if-eqz v24, :cond_10

    const/16 v24, 0x1

    goto :goto_e

    :cond_10
    const/16 v24, 0x0

    .line 416
    :goto_e
    nop

    .line 417
    nop

    .line 416
    .end local v6    # "timeLimitNs":J
    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$3:Ljava/lang/Object;

    iput v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-boolean v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 p0, v1

    const/4 v1, 0x3

    :try_start_3
    iput v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    move v1, v5

    .end local v5    # "captureMode":I
    .local v1, "captureMode":I
    const/4 v5, 0x0

    move-object/from16 v25, v9

    .end local v9    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v25, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    const/4 v9, 0x4

    move-object/from16 v26, v10

    .end local v10    # "$this$invoke$iv":Ljava/util/List;
    .local v26, "$this$invoke$iv":Ljava/util/List;
    const/4 v10, 0x0

    move/from16 v29, v24

    move/from16 v24, v2

    move-object/from16 v2, v19

    move/from16 v19, v4

    move/from16 v4, v29

    move/from16 v29, v23

    move/from16 v23, v3

    move/from16 v3, v29

    .end local v3    # "torchOnRequired":Z
    .end local v4    # "triggerAePreCapture":Z
    .local v2, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .restart local v6    # "timeLimitNs":J
    .local v19, "triggerAePreCapture":Z
    .local v23, "torchOnRequired":Z
    .local v24, "lock3ARequired":Z
    invoke-static/range {v2 .. v10}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3AForCapture$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .end local v2    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v6    # "timeLimitNs":J
    if-ne v2, v0, :cond_11

    .line 392
    .end local v11    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 416
    .restart local v11    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_11
    move/from16 p1, v12

    move v4, v13

    move/from16 v5, v18

    move/from16 v12, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v10, v23

    move/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v13, p0

    move-object/from16 p0, v2

    move v2, v1

    move-object/from16 v1, v26

    .line 421
    .end local v13    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v18    # "$i$f$useGraphSession":I
    .end local v19    # "triggerAePreCapture":Z
    .end local v21    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v22    # "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    .end local v23    # "torchOnRequired":Z
    .end local v24    # "lock3ARequired":Z
    .end local v25    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v26    # "$this$invoke$iv":Ljava/util/List;
    .local v1, "$this$invoke$iv":Ljava/util/List;
    .local v2, "captureMode":I
    .local v3, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v4, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v5, "$i$f$useGraphSession":I
    .local v6, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .local v7, "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    .local v9, "lock3ARequired":Z
    .local v10, "torchOnRequired":Z
    .local v12, "triggerAePreCapture":Z
    .local p1, "$i$f$invoke":I
    :goto_f
    move/from16 p2, v4

    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local p2, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    :try_start_4
    move-object/from16 v4, p0

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$3:Ljava/lang/Object;

    iput v2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-boolean v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v10, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v9, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    move-object/from16 v18, v1

    .end local v1    # "$this$invoke$iv":Ljava/util/List;
    .local v18, "$this$invoke$iv":Ljava/util/List;
    const/4 v1, 0x4

    iput v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    invoke-interface {v4, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_12

    .line 392
    .end local v11    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 421
    .restart local v11    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_12
    move/from16 v4, p2

    move v0, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v12

    move-object v12, v13

    move v13, v2

    move-object v2, v11

    move-object v11, v3

    move/from16 v3, p1

    .end local v12    # "triggerAePreCapture":Z
    .end local p1    # "$i$f$invoke":I
    .end local p2    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v3, "$i$f$invoke":I
    .restart local v4    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v6, "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    .local v7, "lock3ARequired":Z
    .local v9, "torchOnRequired":Z
    .local v10, "triggerAePreCapture":Z
    .local v11, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v13, "captureMode":I
    :goto_10
    :try_start_5
    check-cast v1, Landroidx/camera/camera2/pipe/Result3A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 969
    .end local v6    # "$i$a$-useGraphSession-CapturePipelineImpl$torchApplyCapture$3$result3A$1":I
    const/4 v0, 0x0

    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    invoke-static {v12, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 415
    .end local v5    # "$i$f$useGraphSession":I
    nop

    .line 414
    nop

    .line 423
    .local v1, "result3A":Landroidx/camera/camera2/pipe/Result3A;
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 971
    .local v0, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 972
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 424
    .local v6, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$4":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v0

    .end local v0    # "$i$f$debug":I
    .local p0, "$i$f$debug":I
    const-string v0, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 425
    nop

    .line 424
    .end local v1    # "result3A":Landroidx/camera/camera2/pipe/Result3A;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    nop

    .line 972
    .end local v6    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$4":I
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 971
    .end local p0    # "$i$f$debug":I
    .restart local v0    # "$i$f$debug":I
    .restart local v1    # "result3A":Landroidx/camera/camera2/pipe/Result3A;
    :cond_13
    move/from16 p0, v0

    .line 974
    .end local v0    # "$i$f$debug":I
    .end local v1    # "result3A":Landroidx/camera/camera2/pipe/Result3A;
    .restart local p0    # "$i$f$debug":I
    :goto_11
    move v1, v3

    move v3, v4

    move v4, v7

    move v5, v9

    move v6, v10

    move-object v12, v11

    move v7, v13

    move-object/from16 v13, v18

    .end local p0    # "$i$f$debug":I
    goto/16 :goto_16

    .line 969
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v7    # "lock3ARequired":Z
    .end local v9    # "torchOnRequired":Z
    .end local v10    # "triggerAePreCapture":Z
    .end local v11    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v13    # "captureMode":I
    .end local v14    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v18    # "$this$invoke$iv":Ljava/util/List;
    .restart local v5    # "$i$f$useGraphSession":I
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_13

    .end local v3    # "$i$f$invoke":I
    .end local v4    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .restart local p1    # "$i$f$invoke":I
    .restart local p2    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    :catchall_3
    move-exception v0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v1, v0

    move-object v12, v13

    goto :goto_13

    .end local v5    # "$i$f$useGraphSession":I
    .end local p1    # "$i$f$invoke":I
    .end local p2    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v12, "$i$f$invoke":I
    .local v13, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v18, "$i$f$useGraphSession":I
    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 p0, v1

    :goto_12
    move-object v1, v0

    move v3, v12

    move v4, v13

    move/from16 v5, v18

    move-object/from16 v12, p0

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v12    # "$i$f$invoke":I
    .end local v13    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v18    # "$i$f$useGraphSession":I
    .end local v20    # "$result":Ljava/lang/Object;
    .end local p7    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_13
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .restart local v3    # "$i$f$invoke":I
    .restart local v4    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .restart local v5    # "$i$f$useGraphSession":I
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local p7    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 433
    .end local v20    # "$result":Ljava/lang/Object;
    .local v1, "$i$f$invoke":I
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v3, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v4, "lock3ARequired":Z
    .local v5, "torchOnRequired":Z
    .local v6, "triggerAePreCapture":Z
    .local v7, "captureMode":I
    .local v9, "timeLimitNs":J
    .local v11, "$result":Ljava/lang/Object;
    .local v12, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v13, "$this$invoke$iv":Ljava/util/List;
    .restart local v14    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_14
    move/from16 p0, v1

    move/from16 p1, v3

    move-object/from16 v20, v11

    .end local v1    # "$i$f$invoke":I
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v11    # "$result":Ljava/lang/Object;
    .restart local v20    # "$result":Ljava/lang/Object;
    .local p0, "$i$f$invoke":I
    .local p1, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    if-eqz v4, :cond_1c

    .line 434
    if-nez v7, :cond_18

    .line 435
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 975
    .local v1, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 976
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    .line 435
    .local v11, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$5":I
    nop

    .line 976
    .end local v11    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$5":I
    const-string v11, "CapturePipeline#torchApplyCapture: Locking 3A"

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    :cond_15
    nop

    .line 436
    .end local v1    # "$i$f$debug":I
    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-boolean v6, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    const/4 v1, 0x5

    iput v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    const/4 v1, 0x1

    invoke-static {v2, v9, v10, v1, v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$lockAf(Landroidx/camera/camera2/impl/CapturePipelineImpl;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v9    # "timeLimitNs":J
    if-ne v3, v0, :cond_16

    .line 392
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 436
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_16
    move/from16 v0, p0

    move/from16 v3, p1

    move-object v9, v12

    move-object v10, v13

    move-object v13, v14

    .line 437
    .end local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v14    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p0    # "$i$f$invoke":I
    .end local p1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v0, "$i$f$invoke":I
    .restart local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v9, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v10, "$this$invoke$iv":Ljava/util/List;
    .local v13, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :goto_14
    sget-object v11, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v11, 0x0

    .line 979
    .local v11, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 980
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 437
    .local v14, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$6":I
    nop

    .line 980
    .end local v14    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$6":I
    const-string v14, "CapturePipeline#torchApplyCapture: Locking 3A done"

    invoke-static {v12, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    :cond_17
    move v1, v0

    move-object v12, v9

    move-object v14, v13

    move-object v13, v10

    .end local v11    # "$i$f$debug":I
    goto :goto_16

    .line 439
    .end local v0    # "$i$f$invoke":I
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v10    # "$this$invoke$iv":Ljava/util/List;
    .local v9, "timeLimitNs":J
    .restart local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v13, "$this$invoke$iv":Ljava/util/List;
    .local v14, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local p0    # "$i$f$invoke":I
    .restart local p1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    :cond_18
    const/4 v1, 0x1

    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v3, 0x0

    .line 983
    .local v3, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 984
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    .line 439
    .local v17, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$7":I
    nop

    .line 984
    .end local v17    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$7":I
    const-string v1, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    :cond_19
    nop

    .line 440
    .end local v3    # "$i$f$debug":I
    new-instance v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$3$8;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$3$8;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->L$2:Ljava/lang/Object;

    iput v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$0:I

    iput-boolean v6, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->Z$0:Z

    iput v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$1:I

    iput v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->I$2:I

    const/4 v3, 0x6

    iput v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$1;->label:I

    invoke-static {v2, v9, v10, v1, v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$waitForResult(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v9    # "timeLimitNs":J
    if-ne v1, v0, :cond_1a

    .line 392
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 440
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_1a
    move/from16 v0, p0

    move/from16 v3, p1

    move-object v9, v12

    move-object v10, v13

    move-object v13, v14

    .line 446
    .end local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v14    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p0    # "$i$f$invoke":I
    .end local p1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .restart local v0    # "$i$f$invoke":I
    .local v3, "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v9, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local v10    # "$this$invoke$iv":Ljava/util/List;
    .local v13, "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :goto_15
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v1, 0x0

    .line 987
    .restart local v1    # "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 988
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 447
    .local v12, "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$9":I
    nop

    .line 988
    .end local v12    # "$i$a$-debug-CapturePipelineImpl$torchApplyCapture$3$9":I
    const-string v12, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    :cond_1b
    move v1, v0

    move-object v12, v9

    move-object v14, v13

    move-object v13, v10

    goto :goto_16

    .line 433
    .end local v0    # "$i$f$invoke":I
    .end local v1    # "$i$f$debug":I
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .end local v10    # "$this$invoke$iv":Ljava/util/List;
    .local v9, "timeLimitNs":J
    .local v12, "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v13, "$this$invoke$iv":Ljava/util/List;
    .restart local v14    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local p0    # "$i$f$invoke":I
    .restart local p1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    :cond_1c
    move/from16 v1, p0

    move/from16 v3, p1

    .line 452
    .end local v9    # "timeLimitNs":J
    .end local p0    # "$i$f$invoke":I
    .end local p1    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    .local v1, "$i$f$invoke":I
    .restart local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    :goto_16
    nop

    .line 956
    .end local v3    # "$i$a$-invoke-CapturePipelineImpl$torchApplyCapture$3":I
    nop

    .line 991
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 992
    .local v0, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 993
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    .line 991
    .local v9, "$i$a$-debug-CapturePipelineImpl$invoke$4$iv":I
    nop

    .line 993
    .end local v9    # "$i$a$-debug-CapturePipelineImpl$invoke$4$iv":I
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :cond_1d
    move-object/from16 v25, v2

    move/from16 v28, v7

    goto :goto_17

    .line 954
    .end local v0    # "$i$f$debug":I
    .end local v1    # "$i$f$invoke":I
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v20    # "$result":Ljava/lang/Object;
    .local v9, "timeLimitNs":J
    .local v11, "$result":Ljava/lang/Object;
    .local v19, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local p0    # "$i$f$invoke":I
    :cond_1e
    move-object/from16 v20, v11

    .end local v11    # "$result":Ljava/lang/Object;
    .restart local v20    # "$result":Ljava/lang/Object;
    move/from16 v1, p0

    move-object/from16 v25, v19

    move/from16 v28, v7

    .line 996
    .end local v7    # "captureMode":I
    .end local v9    # "timeLimitNs":J
    .end local v19    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p0    # "$i$f$invoke":I
    .restart local v1    # "$i$f$invoke":I
    .local v25, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v28, "captureMode":I
    :goto_17
    sget-object v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 997
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v0, 0x0

    .line 992
    .restart local v0    # "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 993
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 997
    .local v3, "$i$a$-debug-CapturePipelineImpl$invoke$5$iv":I
    nop

    .line 993
    .end local v3    # "$i$a$-debug-CapturePipelineImpl$invoke$5$iv":I
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :cond_1f
    nop

    .line 998
    .end local v0    # "$i$f$debug":I
    if-eqz v12, :cond_21

    .end local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    invoke-direct {v14, v12}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->submitRequestInternal(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 999
    .local v2, "$i$a$-also-CapturePipelineImpl$invoke$6$iv":I
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v3, 0x0

    .line 992
    .local v3, "$i$f$debug":I
    invoke-static {v15}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 993
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 999
    .local v9, "$i$a$-debug-CapturePipelineImpl$invoke$6$1$iv":I
    nop

    .line 993
    .end local v9    # "$i$a$-debug-CapturePipelineImpl$invoke$6$1$iv":I
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :cond_20
    nop

    .line 1000
    .end local v3    # "$i$f$debug":I
    nop

    .line 998
    .end local v2    # "$i$a$-also-CapturePipelineImpl$invoke$6$iv":I
    goto :goto_18

    .restart local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    .end local v12    # "mainCaptureParams$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_22
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1004
    :goto_18
    move-object/from16 v22, v0

    .local v22, "captureSignal$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1005
    .local v2, "$i$a$-also-CapturePipelineImpl$invoke$7$iv":I
    sget-object v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1006
    .end local v13    # "$this$invoke$iv":Ljava/util/List;
    iget-object v3, v14, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v21, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;

    if-eqz v5, :cond_23

    const/16 v24, 0x1

    goto :goto_19

    :cond_23
    const/16 v24, 0x0

    .end local v5    # "torchOnRequired":Z
    .end local v14    # "this_$iv":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v22    # "captureSignal$iv":Ljava/util/List;
    :goto_19
    if-eqz v6, :cond_24

    const/16 v26, 0x1

    goto :goto_1a

    :cond_24
    const/16 v26, 0x0

    .end local v6    # "triggerAePreCapture":Z
    .end local v25    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :goto_1a
    if-eqz v4, :cond_25

    const/16 v27, 0x1

    goto :goto_1b

    :cond_25
    const/16 v27, 0x0

    .end local v4    # "lock3ARequired":Z
    :goto_1b
    const/16 v23, 0x0

    .restart local v22    # "captureSignal$iv":Ljava/util/List;
    .restart local v25    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    invoke-direct/range {v21 .. v28}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLandroidx/camera/camera2/impl/CapturePipelineImpl;ZZI)V

    .end local v22    # "captureSignal$iv":Ljava/util/List;
    .end local v25    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v21

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1007
    .end local v28    # "captureMode":I
    :cond_26
    nop

    .line 1004
    .end local v2    # "$i$a$-also-CapturePipelineImpl$invoke$7$iv":I
    nop

    .line 996
    nop

    .line 403
    .end local v1    # "$i$f$invoke":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final torchAsFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;",
            ">;",
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

    instance-of v0, p5, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;

    invoke-direct {v0, p0, p5}, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 323
    iget v1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_3

    :pswitch_2
    move-object p1, p0

    .local p1, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iget p2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->I$0:I

    .local p2, "captureMode":I
    iget-object p3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    .local p3, "pipelineTasks":Ljava/util/List;
    iget-object p4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$0:Ljava/lang/Object;

    check-cast p4, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    .local p4, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v6, p3

    move-object p3, v0

    goto :goto_1

    .end local p1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p2    # "captureMode":I
    .end local p3    # "pipelineTasks":Ljava/util/List;
    .end local p4    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 329
    .local v1, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local p1, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local p2    # "captureMode":I
    .local p3, "flashMode":I
    .local p4, "pipelineTasks":Ljava/util/List;
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v4, 0x0

    .line 904
    .local v4, "$i$f$debug":I
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 905
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 329
    .local v6, "$i$a$-debug-CapturePipelineImpl$torchAsFlashCapture$2":I
    nop

    .line 905
    .end local v6    # "$i$a$-debug-CapturePipelineImpl$torchAsFlashCapture$2":I
    const-string v6, "CapturePipeline#torchAsFlashCapture"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    :cond_1
    nop

    .line 330
    .end local v4    # "$i$f$debug":I
    invoke-direct {v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->getHasFlashUnit()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object p1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object p4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$1:Ljava/lang/Object;

    iput p2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->I$0:I

    iput v2, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    invoke-direct {v1, p3, v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->isPhysicalFlashRequired(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    .end local p3    # "flashMode":I
    if-ne p3, v9, :cond_2

    .line 323
    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v9

    .line 330
    .restart local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_2
    move-object v6, p4

    move-object p4, p1

    .end local p1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v6, "pipelineTasks":Ljava/util/List;
    .local p4, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 331
    nop

    .line 332
    nop

    .line 333
    .end local p4    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    nop

    .line 334
    .end local p2    # "captureMode":I
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_WITH_FLASH_TIMEOUT_IN_NS$p()J

    move-result-wide v4

    .line 335
    nop

    .line 338
    .end local v6    # "pipelineTasks":Ljava/util/List;
    iget-object p1, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useTorchAsFlash:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    invoke-interface {p1}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;->shouldDisableAePrecapture()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/VideoUsageControl;->isInVideoUsage()Z

    move-result p1

    if-nez p1, :cond_3

    move v7, v2

    goto :goto_2

    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_3
    const/4 v2, 0x0

    move v7, v2

    .line 331
    :goto_2
    iput-object v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    move v3, p2

    move-object v2, p4

    .restart local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .local v2, "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local v3, "captureMode":I
    .restart local v6    # "pipelineTasks":Ljava/util/List;
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->torchApplyCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v2    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v3    # "captureMode":I
    .end local v6    # "pipelineTasks":Ljava/util/List;
    if-ne p1, v9, :cond_4

    .line 323
    return-object v9

    .line 343
    :cond_4
    :goto_3
    return-object p1

    .line 330
    .restart local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .restart local v6    # "pipelineTasks":Ljava/util/List;
    .restart local p2    # "captureMode":I
    .restart local p4    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    :cond_5
    move-object v2, p4

    .end local p4    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .restart local v2    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    move-object p1, v2

    move-object p4, v6

    .line 341
    .end local v2    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local v6    # "pipelineTasks":Ljava/util/List;
    .restart local p1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .local p4, "pipelineTasks":Ljava/util/List;
    :cond_6
    iput-object v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$torchAsFlashCapture$1;->label:I

    invoke-direct {v1, p1, p2, p4, v8}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->defaultNoFlashCapture(Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local p1    # "mainCaptureParams":Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;
    .end local p2    # "captureMode":I
    .end local p4    # "pipelineTasks":Ljava/util/List;
    if-ne p1, v9, :cond_7

    .line 323
    return-object v9

    .line 343
    :cond_7
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final unlockAf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v13, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->result:Ljava/lang/Object;

    .local v13, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 646
    iget v3, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v13    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v13    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v13

    goto/16 :goto_3

    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$useGraphSession":I
    const/4 v3, 0x0

    .local v3, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$-useGraphSession-CapturePipelineImpl$unlockAf$2":I
    iget-object v5, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v3

    move-object v3, v13

    goto :goto_2

    .line 1103
    .end local v3    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v4    # "$i$a$-useGraphSession-CapturePipelineImpl$unlockAf$2":I
    :catchall_0
    move-exception v0

    move v14, v2

    move-object v2, v0

    goto :goto_4

    .line 646
    .end local v2    # "$i$f$useGraphSession":I
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$useGraphSession":I
    iget-wide v5, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->J$0:J

    .local v5, "timeLimitNs":J
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v2, v13

    move-wide v8, v5

    goto :goto_1

    .end local v2    # "$i$f$useGraphSession":I
    .end local v5    # "timeLimitNs":J
    :pswitch_3
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move-wide/from16 v5, p1

    .line 647
    .restart local v5    # "timeLimitNs":J
    iget-object v2, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .line 648
    .local v2, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v3, 0x0

    .line 1103
    .local v3, "$i$f$useGraphSession":I
    invoke-virtual {v2}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v7

    iput-wide v5, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->J$0:J

    iput v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    invoke-interface {v7, v10}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v2, v0, :cond_1

    .line 646
    return-object v0

    .line 1103
    :cond_1
    move v14, v3

    move-wide v8, v5

    .line 646
    .end local v3    # "$i$f$useGraphSession":I
    .end local v5    # "timeLimitNs":J
    .local v8, "timeLimitNs":J
    .local v14, "$i$f$useGraphSession":I
    :goto_1
    move-object v15, v2

    check-cast v15, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v2, v15

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 1104
    .local v2, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v16, 0x0

    .line 1103
    .local v16, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local v2, "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v17, 0x0

    .line 648
    .local v17, "$i$a$-useGraphSession-CapturePipelineImpl$unlockAf$2":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v15, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3A$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "it":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .end local v8    # "timeLimitNs":J
    if-ne v3, v0, :cond_2

    .line 646
    return-object v0

    .line 648
    :cond_2
    move v2, v14

    move-object v5, v15

    move/from16 v4, v17

    .end local v14    # "$i$f$useGraphSession":I
    .end local v17    # "$i$a$-useGraphSession-CapturePipelineImpl$unlockAf$2":I
    .local v2, "$i$f$useGraphSession":I
    .restart local v4    # "$i$a$-useGraphSession-CapturePipelineImpl$unlockAf$2":I
    :goto_2
    :try_start_2
    check-cast v3, Lkotlinx/coroutines/Deferred;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1103
    .end local v4    # "$i$a$-useGraphSession-CapturePipelineImpl$unlockAf$2":I
    nop

    .end local v16    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 649
    .end local v2    # "$i$f$useGraphSession":I
    iput-object v4, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$unlockAf$1;->label:I

    invoke-interface {v3, v10}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 646
    return-object v0

    .line 649
    :cond_3
    :goto_3
    return-object v2

    .line 1103
    .restart local v14    # "$i$f$useGraphSession":I
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v5, v15

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v13    # "$result":Ljava/lang/Object;
    .end local v14    # "$i$f$useGraphSession":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v13    # "$result":Ljava/lang/Object;
    .restart local v14    # "$i$f$useGraphSession":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final useCaseCameraState_delegate$lambda$0(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseCameraState;
    .locals 1
    .param p0, "this$0"    # Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseCameraStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState;

    return-object v0
.end method

.method private final waitForResult(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;

    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 780
    iget v5, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iget-object v4, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/impl/ResultListener;

    .local v4, "resultListener":Landroidx/camera/camera2/impl/ResultListener;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v4    # "resultListener":Landroidx/camera/camera2/impl/ResultListener;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move-wide/from16 v5, p1

    .local v5, "waitTimeoutNanos":J
    move-object/from16 v7, p3

    .line 785
    .local v7, "checker":Lkotlin/jvm/functions/Function1;
    new-instance v8, Landroidx/camera/camera2/impl/ResultListener;

    invoke-direct {v8, v5, v6, v7}, Landroidx/camera/camera2/impl/ResultListener;-><init>(JLkotlin/jvm/functions/Function1;)V

    .end local v7    # "checker":Lkotlin/jvm/functions/Function1;
    move-object v7, v8

    .local v7, "listener":Landroidx/camera/camera2/impl/ResultListener;
    const/4 v9, 0x0

    .line 786
    .local v9, "$i$a$-also-CapturePipelineImpl$waitForResult$resultListener$1":I
    iget-object v10, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    move-object v11, v7

    check-cast v11, Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object v12, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v12}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroidx/camera/camera2/impl/ComboRequestListener;->addListener(Landroidx/camera/camera2/pipe/Request$Listener;Ljava/util/concurrent/Executor;)V

    .line 787
    iget-object v10, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v10}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$resultListener$1$1;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v2, v12}, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$resultListener$1$1;-><init>(Landroidx/camera/camera2/impl/ResultListener;Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v10, v12

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 791
    nop

    .line 785
    .end local v7    # "listener":Landroidx/camera/camera2/impl/ResultListener;
    .end local v9    # "$i$a$-also-CapturePipelineImpl$waitForResult$resultListener$1":I
    nop

    .line 784
    nop

    .line 793
    .local v8, "resultListener":Landroidx/camera/camera2/impl/ResultListener;
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    new-instance v7, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$3;

    invoke-direct {v7, v8, v10}, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$3;-><init>(Landroidx/camera/camera2/impl/ResultListener;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$waitForResult$1;->label:I

    invoke-static {v11, v12, v7, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "waitTimeoutNanos":J
    if-ne v5, v4, :cond_1

    .line 780
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v4

    .line 793
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_1
    move-object v4, v8

    .line 798
    .end local v8    # "resultListener":Landroidx/camera/camera2/impl/ResultListener;
    .restart local v4    # "resultListener":Landroidx/camera/camera2/impl/ResultListener;
    :goto_1
    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/FrameInfo;

    .local v6, "frameInfo":Landroidx/camera/camera2/pipe/FrameInfo;
    const/4 v7, 0x0

    .line 799
    .local v7, "$i$a$-also-CapturePipelineImpl$waitForResult$4":I
    if-nez v6, :cond_2

    .line 800
    .end local v6    # "frameInfo":Landroidx/camera/camera2/pipe/FrameInfo;
    iget-object v6, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    move-object v8, v4

    check-cast v8, Landroidx/camera/camera2/pipe/Request$Listener;

    invoke-virtual {v6, v8}, Landroidx/camera/camera2/impl/ComboRequestListener;->removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V

    .line 802
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v4    # "resultListener":Landroidx/camera/camera2/impl/ResultListener;
    :cond_2
    nop

    .line 798
    .end local v7    # "$i$a$-also-CapturePipelineImpl$waitForResult$4":I
    nop

    .line 793
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic waitForResult$default(Landroidx/camera/camera2/impl/CapturePipelineImpl;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 780
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 782
    new-instance p3, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 780
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->waitForResult(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final waitForResult$lambda$0(Landroidx/camera/camera2/pipe/FrameInfo;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    const/4 p0, 0x1

    return p0
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

    .line 245
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V

    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    .line 157
    iget v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->template:I

    return v0
.end method

.method public final invokeScreenFlashPostCaptureTasks(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 562
    iget v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    const/4 v6, 0x1

    const-string v7, "CXCP"

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$useGraphSession":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v5, 0x0

    .local v5, "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3":I
    iget-object v6, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 1091
    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v5    # "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3":I
    :catchall_0
    move-exception v0

    move v8, v2

    move-object v2, v0

    goto/16 :goto_5

    .line 562
    .end local v2    # "$i$f$useGraphSession":I
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$useGraphSession":I
    iget v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->I$0:I

    .local v5, "captureMode":I
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move-object v2, v4

    goto :goto_2

    .end local v2    # "$i$f$useGraphSession":I
    .end local v5    # "captureMode":I
    :pswitch_2
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iget v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->I$0:I

    .restart local v5    # "captureMode":I
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v5    # "captureMode":I
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move/from16 v5, p1

    .line 563
    .restart local v5    # "captureMode":I
    iget-object v8, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    iput v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->I$0:I

    iput v6, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    invoke-virtual {v8, v3}, Landroidx/camera/camera2/impl/FlashControl;->stopScreenFlashCaptureTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1

    .line 562
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 566
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_1
    :goto_1
    sget-object v8, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v8, 0x0

    .line 1087
    .local v8, "$i$f$debug":I
    invoke-static {v7}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1088
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 566
    .local v10, "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$2":I
    nop

    .line 1088
    .end local v10    # "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$2":I
    const-string/jumbo v10, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    :cond_2
    nop

    .line 567
    .end local v8    # "$i$f$debug":I
    iget-object v2, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .local v2, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v8, 0x0

    .line 1091
    .local v8, "$i$f$useGraphSession":I
    invoke-virtual {v2}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v9

    iput v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->I$0:I

    const/4 v10, 0x2

    iput v10, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    invoke-interface {v9, v3}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v2, v0, :cond_3

    .line 562
    return-object v0

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v9, v2

    check-cast v9, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 1092
    .local v9, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v10, 0x0

    .line 1091
    .local v10, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local v9, "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v11, 0x0

    .line 568
    .local v11, "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3":I
    sget-object v12, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v12, 0x0

    .line 1093
    .local v12, "$i$f$debug":I
    invoke-static {v7}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1094
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 568
    .local v14, "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3$1":I
    const-string/jumbo v15, "screenFlashPostCapture: Unlocking 3A"

    .line 1094
    .end local v14    # "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3$1":I
    invoke-static {v13, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    :cond_4
    nop

    .line 570
    .end local v12    # "$i$f$debug":I
    if-nez v5, :cond_5

    goto :goto_3

    .end local v5    # "captureMode":I
    .end local v9    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    :cond_5
    const/4 v6, 0x0

    :goto_3
    iput-object v2, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$1;->label:I

    invoke-interface {v9, v6, v3}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->unlock3APostCapture(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_6

    .line 562
    return-object v0

    .line 570
    :cond_6
    move-object v6, v2

    move v2, v8

    move v0, v10

    move v5, v11

    .line 571
    .end local v8    # "$i$f$useGraphSession":I
    .end local v10    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v11    # "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3":I
    .restart local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .local v2, "$i$f$useGraphSession":I
    .local v5, "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3":I
    :goto_4
    :try_start_2
    sget-object v8, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v8, 0x0

    .line 1097
    .local v8, "$i$f$debug":I
    invoke-static {v7}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1098
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 571
    .local v9, "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3$2":I
    const-string/jumbo v10, "screenFlashPostCapture: Unlocking 3A done"

    .line 1098
    .end local v9    # "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3$2":I
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    :cond_7
    nop

    .line 572
    .end local v8    # "$i$f$debug":I
    nop

    .end local v5    # "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPostCaptureTasks$3":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1091
    nop

    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v2    # "$i$f$useGraphSession":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 573
    return-object v0

    .line 1091
    .local v8, "$i$f$useGraphSession":I
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$useGraphSession":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$f$useGraphSession":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    invoke-static {v6, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeScreenFlashPreCaptureTasks(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 543
    iget v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    const-string v12, "CXCP"

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$useGraphSession":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v3, 0x0

    .local v3, "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2":I
    iget-object v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v2

    move-object v2, v11

    goto/16 :goto_6

    .line 1077
    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v3    # "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2":I
    :catchall_0
    move-exception v0

    move v13, v2

    move-object v2, v0

    goto/16 :goto_7

    .line 543
    .end local v2    # "$i$f$useGraphSession":I
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$useGraphSession":I
    const/4 v3, 0x0

    .local v3, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2":I
    iget-object v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v13, v2

    move v15, v3

    move v3, v4

    move-object v4, v5

    move-object v2, v11

    goto/16 :goto_5

    .line 1077
    .end local v3    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .end local v4    # "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2":I
    :catchall_1
    move-exception v0

    move v13, v2

    move-object v4, v5

    move-object v2, v0

    goto/16 :goto_7

    .line 543
    .end local v2    # "$i$f$useGraphSession":I
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$useGraphSession":I
    iget v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->I$0:I

    .local v3, "captureMode":I
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v2

    move-object v2, v11

    goto :goto_2

    .end local v2    # "$i$f$useGraphSession":I
    .end local v3    # "captureMode":I
    :pswitch_3
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    iget v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->I$0:I

    .restart local v3    # "captureMode":I
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    .end local v3    # "captureMode":I
    :pswitch_4
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    move/from16 v3, p1

    .line 544
    .restart local v3    # "captureMode":I
    iget-object v5, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    iput v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->I$0:I

    iput v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    invoke-virtual {v5, v8}, Landroidx/camera/camera2/impl/FlashControl;->startScreenFlashCaptureTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 543
    .end local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    return-object v0

    .line 546
    .restart local v2    # "this":Landroidx/camera/camera2/impl/CapturePipelineImpl;
    :cond_1
    :goto_1
    iget-object v2, v2, Landroidx/camera/camera2/impl/CapturePipelineImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    .local v2, "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    const/4 v5, 0x0

    .line 1077
    .local v5, "$i$f$useGraphSession":I
    invoke-virtual {v2}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v6

    iput v3, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    invoke-interface {v6, v8}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this_$iv":Landroidx/camera/camera2/config/UseCaseGraphContext;
    if-ne v2, v0, :cond_2

    .line 543
    return-object v0

    .line 1077
    :cond_2
    move v13, v5

    .line 543
    .end local v5    # "$i$f$useGraphSession":I
    .local v13, "$i$f$useGraphSession":I
    :goto_2
    move-object v14, v2

    check-cast v14, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v2, v14

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 1078
    .local v2, "it$iv":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/4 v15, 0x0

    .line 1077
    .local v15, "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    nop

    .local v2, "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    const/16 v16, 0x0

    .line 548
    .local v16, "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2":I
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v5, 0x0

    .line 1079
    .local v5, "$i$f$debug":I
    invoke-static {v12}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1080
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 548
    .local v7, "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2$1":I
    const-string/jumbo v9, "screenFlashPreCapture: Locking 3A for capture"

    .line 1080
    .end local v7    # "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2$1":I
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    :cond_3
    nop

    .line 552
    .end local v5    # "$i$f$debug":I
    invoke-static {}, Landroidx/camera/camera2/impl/CapturePipelineKt;->access$getCHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS$p()J

    move-result-wide v6

    .line 553
    const/4 v5, 0x0

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    .line 550
    .end local v3    # "captureMode":I
    :goto_3
    nop

    .line 553
    .end local v2    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v5

    .line 554
    :goto_4
    nop

    .line 551
    nop

    .line 552
    nop

    .line 551
    iput-object v14, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .restart local v2    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    invoke-static/range {v2 .. v10}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->lock3AForCapture$default(Landroidx/camera/camera2/pipe/CameraGraph$Session;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .end local v2    # "session":Landroidx/camera/camera2/pipe/CameraGraph$Session;
    if-ne v2, v0, :cond_6

    .line 543
    return-object v0

    .line 551
    :cond_6
    move-object v4, v14

    move/from16 v3, v16

    .line 556
    .end local v16    # "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2":I
    .local v3, "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2":I
    :goto_5
    :try_start_3
    check-cast v2, Lkotlinx/coroutines/Deferred;

    iput-object v4, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$1;->label:I

    invoke-interface {v2, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 543
    return-object v0

    .line 556
    :cond_7
    move v0, v15

    .line 543
    .end local v15    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    .restart local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    :goto_6
    check-cast v2, Landroidx/camera/camera2/pipe/Result3A;

    .line 549
    nop

    .line 557
    .local v2, "result3A":Landroidx/camera/camera2/pipe/Result3A;
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const/4 v5, 0x0

    .line 1083
    .restart local v5    # "$i$f$debug":I
    invoke-static {v12}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1084
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 557
    .local v7, "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2$2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1084
    .end local v2    # "result3A":Landroidx/camera/camera2/pipe/Result3A;
    .end local v7    # "$i$a$-debug-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2$2":I
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    :cond_8
    nop

    .line 558
    .end local v5    # "$i$f$debug":I
    nop

    .end local v3    # "$i$a$-useGraphSession-CapturePipelineImpl$invokeScreenFlashPreCaptureTasks$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1077
    nop

    .end local v0    # "$i$a$-use-UseCaseGraphContext$useGraphSession$2$iv":I
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v13    # "$i$f$useGraphSession":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 559
    return-object v0

    .line 1077
    .restart local v13    # "$i$f$useGraphSession":I
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v14

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    .end local v13    # "$i$f$useGraphSession":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    .restart local v13    # "$i$f$useGraphSession":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTemplate(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 157
    iput p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl;->template:I

    return-void
.end method

.method public submitStillCaptures-BvXKQx0(Ljava/util/List;ILandroidx/camera/core/impl/Config;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "configs"    # Ljava/util/List;
    .param p2, "requestTemplate"    # I
    .param p3, "sessionConfigOptions"    # Landroidx/camera/core/impl/Config;
    .param p4, "captureMode"    # I
    .param p5, "flashType"    # I
    .param p6, "flashMode"    # I
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

    .line 232
    nop

    .line 233
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    const/4 v1, 0x0

    sget-object v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->MAIN_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->POST_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    new-instance v8, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;

    const/4 v0, 0x0

    invoke-direct {v8, p1, p2, p3, v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;-><init>(Ljava/util/List;ILandroidx/camera/core/impl/Config;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    move-object v3, p0

    move v5, p4

    move v7, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->invokeCaptureTasks(Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    return-object v0
.end method
