.class public final Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;
.super Ljava/lang/Object;
.source "Camera2CaptureSequenceProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0010\u000c\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "captureSequenceProcessorDebugIds",
        "Lkotlinx/atomicfu/AtomicInt;",
        "getCaptureSequenceProcessorDebugIds",
        "()Lkotlinx/atomicfu/AtomicInt;",
        "captureSequenceDebugIds",
        "Lkotlinx/atomicfu/AtomicLong;",
        "getCaptureSequenceDebugIds",
        "()Lkotlinx/atomicfu/AtomicLong;",
        "requestTags",
        "getRequestTags",
        "nextRequestNumber",
        "Landroidx/camera/camera2/pipe/RequestNumber;",
        "()J",
        "REQUIRE_SURFACE_FOR_ALL_STREAMS",
        "",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REQUIRE_SURFACE_FOR_ALL_STREAMS:Z = false

.field private static final captureSequenceDebugIds:Lkotlinx/atomicfu/AtomicLong;

.field private static final captureSequenceProcessorDebugIds:Lkotlinx/atomicfu/AtomicInt;

.field private static final requestTags:Lkotlinx/atomicfu/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->captureSequenceProcessorDebugIds:Lkotlinx/atomicfu/AtomicInt;

    .line 90
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v2

    sput-object v2, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->captureSequenceDebugIds:Lkotlinx/atomicfu/AtomicLong;

    .line 91
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->requestTags:Lkotlinx/atomicfu/AtomicLong;

    return-void
.end method

.method public static final getCaptureSequenceDebugIds()Lkotlinx/atomicfu/AtomicLong;
    .locals 1

    .line 90
    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->captureSequenceDebugIds:Lkotlinx/atomicfu/AtomicLong;

    return-object v0
.end method

.method public static final getCaptureSequenceProcessorDebugIds()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 89
    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->captureSequenceProcessorDebugIds:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public static final getRequestTags()Lkotlinx/atomicfu/AtomicLong;
    .locals 1

    .line 91
    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->requestTags:Lkotlinx/atomicfu/AtomicLong;

    return-object v0
.end method

.method public static final nextRequestNumber()J
    .locals 2

    .line 93
    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->requestTags:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/RequestNumber;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
