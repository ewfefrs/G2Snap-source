.class public interface abstract Landroidx/camera/camera2/pipe/CameraPipe;
.super Ljava/lang/Object;
.source "CameraPipe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;,
        Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;,
        Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;,
        Landroidx/camera/camera2/pipe/CameraPipe$Companion;,
        Landroidx/camera/camera2/pipe/CameraPipe$Config;,
        Landroidx/camera/camera2/pipe/CameraPipe$Flags;,
        Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008g\u0018\u0000 )2\u00020\u0001:\u0007#$%&\'()J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\u0004\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\u001bH&R\u0018\u0010\u001c\u001a\u00020\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "",
        "create",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "config",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "createCameraGraph",
        "createCameraGraphs",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "createFrameGraph",
        "Landroidx/camera/camera2/pipe/FrameGraph;",
        "frameGraphConfig",
        "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
        "createFrameGraphs",
        "frameGraphConfigs",
        "Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;",
        "cameras",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "cameraSurfaceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "isConfigSupported",
        "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
        "graphConfig",
        "isConfigSupported-NpXggIU",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prewarmIsConfigSupported",
        "",
        "globalAudioRestrictionMode",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "getGlobalAudioRestrictionMode-_b5Q8KE",
        "()I",
        "setGlobalAudioRestrictionMode-LwUUkyU",
        "(I)V",
        "shutdown",
        "Config",
        "Flags",
        "CameraInteropConfig",
        "ThreadConfig",
        "CameraMetadataConfig",
        "CameraBackendConfig",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/CameraPipe$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/CameraPipe$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/CameraPipe;->Companion:Landroidx/camera/camera2/pipe/CameraPipe$Companion;

    return-void
.end method


# virtual methods
.method public abstract cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;
.end method

.method public abstract cameras()Landroidx/camera/camera2/pipe/CameraDevices;
.end method

.method public abstract create(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createCameraGraph instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createCameraGraph(config)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract createCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
.end method

.method public abstract createCameraGraphs(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createFrameGraph(Landroidx/camera/camera2/pipe/FrameGraph$Config;)Landroidx/camera/camera2/pipe/FrameGraph;
.end method

.method public abstract createFrameGraphs(Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobalAudioRestrictionMode-_b5Q8KE()I
.end method

.method public abstract isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prewarmIsConfigSupported(Landroidx/camera/camera2/pipe/CameraGraph$Config;)V
.end method

.method public abstract setGlobalAudioRestrictionMode-LwUUkyU(I)V
.end method

.method public abstract shutdown()V
.end method
