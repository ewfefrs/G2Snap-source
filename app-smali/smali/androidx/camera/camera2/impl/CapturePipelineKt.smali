.class public final Landroidx/camera/camera2/impl/CapturePipelineKt;
.super Ljava/lang/Object;
.source "CapturePipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "CHECK_FLASH_REQUIRED_TIMEOUT_IN_NS",
        "",
        "CHECK_3A_TIMEOUT_IN_NS",
        "CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS",
        "CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS",
        "camera-camera2"
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
.field private static final CHECK_3A_TIMEOUT_IN_NS:J

.field private static final CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

.field private static final CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J

.field private static final CHECK_FLASH_REQUIRED_TIMEOUT_IN_NS:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_FLASH_REQUIRED_TIMEOUT_IN_NS:J

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_TIMEOUT_IN_NS:J

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J

    return-void
.end method

.method public static final synthetic access$getCHECK_3A_TIMEOUT_IN_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_TIMEOUT_IN_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getCHECK_3A_WITH_FLASH_TIMEOUT_IN_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_WITH_FLASH_TIMEOUT_IN_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getCHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getCHECK_FLASH_REQUIRED_TIMEOUT_IN_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/CapturePipelineKt;->CHECK_FLASH_REQUIRED_TIMEOUT_IN_NS:J

    return-wide v0
.end method
