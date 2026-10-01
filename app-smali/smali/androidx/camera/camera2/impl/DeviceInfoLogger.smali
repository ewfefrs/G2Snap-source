.class public final Landroidx/camera/camera2/impl/DeviceInfoLogger;
.super Ljava/lang/Object;
.source "DeviceInfoLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoLogger.kt\nandroidx/camera/camera2/impl/DeviceInfoLogger\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,56:1\n102#2,4:57\n*S KotlinDebug\n*F\n+ 1 DeviceInfoLogger.kt\nandroidx/camera/camera2/impl/DeviceInfoLogger\n*L\n53#1:57,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/DeviceInfoLogger;",
        "",
        "<init>",
        "()V",
        "logDeviceInfo",
        "",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "logDeviceLevel",
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
.field public static final INSTANCE:Landroidx/camera/camera2/impl/DeviceInfoLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/impl/DeviceInfoLogger;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/DeviceInfoLogger;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/DeviceInfoLogger;->INSTANCE:Landroidx/camera/camera2/impl/DeviceInfoLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logDeviceLevel(Landroidx/camera/camera2/impl/CameraProperties;)V
    .locals 8
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;

    .line 31
    const/4 v0, 0x0

    .line 33
    .local v0, "levelString":Ljava/lang/String;
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    .line 34
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 32
    nop

    .line 39
    .local v1, "deviceLevel":Ljava/lang/Integer;
    nop

    .line 40
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 41
    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_5

    .line 42
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 43
    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_5

    .line 44
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    .line 45
    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    goto :goto_5

    .line 46
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 47
    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_5

    .line 48
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 49
    const-string v2, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_5

    .line 50
    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_5
    nop

    .line 53
    .end local v0    # "levelString":Ljava/lang/String;
    .local v2, "levelString":Ljava/lang/String;
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v0, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$f$info":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 58
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-info-DeviceInfoLogger$logDeviceLevel$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Device Level: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    .end local v5    # "$i$a$-info-DeviceInfoLogger$logDeviceLevel$1":I
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_a
    nop

    .line 54
    .end local v0    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$info":I
    return-void
.end method


# virtual methods
.method public final logDeviceInfo(Landroidx/camera/camera2/impl/CameraProperties;)V
    .locals 1
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/DeviceInfoLogger;->logDeviceLevel(Landroidx/camera/camera2/impl/CameraProperties;)V

    .line 28
    return-void
.end method
