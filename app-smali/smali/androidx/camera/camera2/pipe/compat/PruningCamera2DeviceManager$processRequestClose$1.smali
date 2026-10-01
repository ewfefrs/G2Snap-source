.class final Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Camera2DeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestClose(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager"
    f = "Camera2DeviceManager.kt"
    i = {
        0x0
    }
    l = {
        0x1d1,
        0x1d5
    }
    m = "processRequestClose"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->this$0:Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->this$0:Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->access$processRequestClose(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
