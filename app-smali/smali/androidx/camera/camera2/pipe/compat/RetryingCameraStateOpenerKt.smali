.class public final Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;
.super Ljava/lang/Object;
.source "RetryingCameraStateOpener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "defaultCameraRetryTimeoutNs",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "J",
        "activeResumeCameraRetryTimeoutNs",
        "defaultCameraRetryDelayMs",
        "",
        "activeResumeCameraRetryDelayBaseMs",
        "activeResumeCameraRetryThresholds",
        "",
        "[Landroidx/camera/camera2/pipe/core/DurationNs;",
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
.field private static final activeResumeCameraRetryDelayBaseMs:J = 0x1f4L

.field private static final activeResumeCameraRetryThresholds:[Landroidx/camera/camera2/pipe/core/DurationNs;

.field private static final activeResumeCameraRetryTimeoutNs:J

.field private static final defaultCameraRetryDelayMs:J = 0x1f4L

.field private static final defaultCameraRetryTimeoutNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    const-wide v0, 0x2540be400L

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->defaultCameraRetryTimeoutNs:J

    .line 63
    const-wide v0, 0x1a3185c5000L

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->activeResumeCameraRetryTimeoutNs:J

    .line 70
    nop

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/camera2/pipe/core/DurationNs;

    const-wide v1, 0x1bf08eb000L

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 72
    const-wide v1, 0x45d964b800L

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 71
    nop

    .line 70
    sput-object v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->activeResumeCameraRetryThresholds:[Landroidx/camera/camera2/pipe/core/DurationNs;

    return-void
.end method

.method public static final synthetic access$getActiveResumeCameraRetryThresholds$p()[Landroidx/camera/camera2/pipe/core/DurationNs;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->activeResumeCameraRetryThresholds:[Landroidx/camera/camera2/pipe/core/DurationNs;

    return-object v0
.end method

.method public static final synthetic access$getActiveResumeCameraRetryTimeoutNs$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->activeResumeCameraRetryTimeoutNs:J

    return-wide v0
.end method

.method public static final synthetic access$getDefaultCameraRetryTimeoutNs$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->defaultCameraRetryTimeoutNs:J

    return-wide v0
.end method
