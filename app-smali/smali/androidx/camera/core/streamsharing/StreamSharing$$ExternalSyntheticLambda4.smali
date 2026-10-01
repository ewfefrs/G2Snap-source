.class public final synthetic Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/streamsharing/StreamSharing$Control;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/core/streamsharing/StreamSharing;"
    method = "lambda$new$0"
    proto = "(II)Lcom/google/common/util/concurrent/ListenableFuture;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/streamsharing/StreamSharing;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/streamsharing/StreamSharing;

    return-void
.end method


# virtual methods
.method public final jpegSnapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->lambda$new$0$androidx-camera-core-streamsharing-StreamSharing(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
