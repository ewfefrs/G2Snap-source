.class public final Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;
.super Ljava/lang/Object;
.source "RetryingCameraStateOpener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n50#2,2:666\n82#2,2:668\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion\n*L\n528#1:666,2\n614#1:668,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "shouldRetry",
        "",
        "errorCode",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "attempts",
        "",
        "elapsedNs",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "camerasDisabledByDevicePolicy",
        "isForeground",
        "cameraOpenRetryMaxTimeoutNs",
        "shouldRetry-rbpwgO0$camera_camera2_pipe",
        "(IIJZZLandroidx/camera/camera2/pipe/core/DurationNs;)Z",
        "shouldActivateActiveResume",
        "shouldActivateActiveResume-8PWMtlg$camera_camera2_pipe",
        "(ZI)Z",
        "getRetryTimeoutNs",
        "activeResumeActivated",
        "getRetryTimeoutNs-om-7c1s$camera_camera2_pipe",
        "(ZLandroidx/camera/camera2/pipe/core/DurationNs;)J",
        "getRetryDelayMs",
        "",
        "getRetryDelayMs-t8DbYm4$camera_camera2_pipe",
        "(JZ)J",
        "min",
        "d1",
        "d2",
        "min-L1EDjxI",
        "(JLandroidx/camera/camera2/pipe/core/DurationNs;)J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRetryTimeoutNs-om-7c1s$camera_camera2_pipe$default(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;ZLandroidx/camera/camera2/pipe/core/DurationNs;ILjava/lang/Object;)J
    .locals 0

    .line 630
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 632
    const/4 p2, 0x0

    .line 630
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->getRetryTimeoutNs-om-7c1s$camera_camera2_pipe(ZLandroidx/camera/camera2/pipe/core/DurationNs;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final min-L1EDjxI(JLandroidx/camera/camera2/pipe/core/DurationNs;)J
    .locals 2
    .param p1, "d1"    # J
    .param p3, "d2"    # Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 654
    if-nez p3, :cond_0

    .line 655
    return-wide p1

    .line 657
    :cond_0
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 658
    move-wide v0, p1

    goto :goto_0

    .line 660
    :cond_1
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v0

    .line 657
    :goto_0
    return-wide v0
.end method

.method public static synthetic shouldRetry-rbpwgO0$camera_camera2_pipe$default(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;IIJZZLandroidx/camera/camera2/pipe/core/DurationNs;ILjava/lang/Object;)Z
    .locals 8

    .line 519
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 524
    const/4 p6, 0x1

    move v6, p6

    goto :goto_0

    .line 519
    :cond_0
    move v6, p6

    :goto_0
    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_1

    .line 525
    const/4 p6, 0x0

    move-object v7, p6

    goto :goto_1

    .line 519
    :cond_1
    move-object v7, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->shouldRetry-rbpwgO0$camera_camera2_pipe(IIJZZLandroidx/camera/camera2/pipe/core/DurationNs;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getRetryDelayMs-t8DbYm4$camera_camera2_pipe(JZ)J
    .locals 4
    .param p1, "elapsedNs"    # J
    .param p3, "activeResumeActivated"    # Z

    .line 641
    const-wide/16 v0, 0x1f4

    if-nez p3, :cond_0

    .line 642
    return-wide v0

    .line 644
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->access$getActiveResumeCameraRetryThresholds$p()[Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result v2

    if-gez v2, :cond_1

    .line 645
    goto :goto_0

    .line 646
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->access$getActiveResumeCameraRetryThresholds$p()[Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/DurationNs;->unbox-impl()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result v0

    if-gez v0, :cond_2

    .line 647
    const-wide/16 v0, 0x7d0

    goto :goto_0

    .line 649
    :cond_2
    const-wide/16 v0, 0xfa0

    .line 644
    :goto_0
    return-wide v0
.end method

.method public final getRetryTimeoutNs-om-7c1s$camera_camera2_pipe(ZLandroidx/camera/camera2/pipe/core/DurationNs;)J
    .locals 2
    .param p1, "activeResumeActivated"    # Z
    .param p2, "cameraOpenRetryMaxTimeoutNs"    # Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 634
    if-nez p1, :cond_0

    .line 635
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->access$getDefaultCameraRetryTimeoutNs$p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->min-L1EDjxI(JLandroidx/camera/camera2/pipe/core/DurationNs;)J

    move-result-wide v0

    goto :goto_0

    .line 637
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerKt;->access$getActiveResumeCameraRetryTimeoutNs$p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->min-L1EDjxI(JLandroidx/camera/camera2/pipe/core/DurationNs;)J

    move-result-wide v0

    .line 638
    :goto_0
    return-wide v0
.end method

.method public final shouldActivateActiveResume-8PWMtlg$camera_camera2_pipe(ZI)Z
    .locals 4
    .param p1, "isForeground"    # Z
    .param p2, "errorCode"    # I

    .line 624
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 626
    sget-object v1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_IN_USE-v7Vf74A()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 627
    sget-object v1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_LIMIT_EXCEEDED-v7Vf74A()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 628
    sget-object v1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISCONNECTED-v7Vf74A()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return v0
.end method

.method public final shouldRetry-rbpwgO0$camera_camera2_pipe(IIJZZLandroidx/camera/camera2/pipe/core/DurationNs;)Z
    .locals 8
    .param p1, "errorCode"    # I
    .param p2, "attempts"    # I
    .param p3, "elapsedNs"    # J
    .param p5, "camerasDisabledByDevicePolicy"    # Z
    .param p6, "isForeground"    # Z
    .param p7, "cameraOpenRetryMaxTimeoutNs"    # Landroidx/camera/camera2/pipe/core/DurationNs;

    .line 527
    invoke-virtual {p0, p6, p1}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->shouldActivateActiveResume-8PWMtlg$camera_camera2_pipe(ZI)Z

    move-result v0

    .line 528
    .local v0, "shouldActiveResume":Z
    const-string v1, "CXCP"

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$debug":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 528
    .local v4, "$i$a$-debug-RetryingCameraStateOpenerImpl$Companion$shouldRetry$1":I
    nop

    .line 666
    .end local v4    # "$i$a$-debug-RetryingCameraStateOpenerImpl$Companion$shouldRetry$1":I
    const-string/jumbo v4, "shouldRetry: Active resume mode is activated"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_0
    nop

    .line 529
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "$i$f$debug":I
    :cond_1
    invoke-virtual {p0, v0, p7}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;->getRetryTimeoutNs-om-7c1s$camera_camera2_pipe(ZLandroidx/camera/camera2/pipe/core/DurationNs;)J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Landroidx/camera/camera2/pipe/core/DurationNs;->compareTo-zYRVrok(JJ)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 530
    return v3

    .line 532
    :cond_2
    nop

    .line 533
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_UNDETERMINED-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 544
    if-gt p2, v4, :cond_10

    move v3, v4

    goto/16 :goto_0

    .line 546
    :cond_3
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_IN_USE-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    nop

    .line 561
    move v3, v4

    goto/16 :goto_0

    .line 564
    :cond_4
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_LIMIT_EXCEEDED-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v4

    goto/16 :goto_0

    .line 565
    :cond_5
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISABLED-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 579
    if-eqz p5, :cond_6

    .line 580
    if-gt p2, v4, :cond_10

    move v3, v4

    goto/16 :goto_0

    .line 582
    :cond_6
    move v3, v4

    goto/16 :goto_0

    .line 585
    :cond_7
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DEVICE-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_8

    move v3, v4

    goto/16 :goto_0

    .line 586
    :cond_8
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_SERVICE-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_9

    move v3, v4

    goto/16 :goto_0

    .line 587
    :cond_9
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_DISCONNECTED-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_a

    move v3, v4

    goto :goto_0

    .line 588
    :cond_a
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_ILLEGAL_ARGUMENT_EXCEPTION-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_b

    move v3, v4

    goto :goto_0

    .line 589
    :cond_b
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_SECURITY_EXCEPTION-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_c

    if-gt p2, v4, :cond_10

    move v3, v4

    goto :goto_0

    .line 590
    :cond_c
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_DO_NOT_DISTURB_ENABLED-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 597
    goto :goto_0

    .line 599
    :cond_d
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_UNKNOWN_EXCEPTION-v7Vf74A()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/camera/camera2/pipe/CameraError;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 611
    if-gt p2, v4, :cond_10

    move v3, v4

    goto :goto_0

    .line 614
    :cond_e
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .restart local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v4, 0x0

    .line 668
    .local v4, "$i$f$error":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    .line 614
    .local v5, "$i$a$-error-RetryingCameraStateOpenerImpl$Companion$shouldRetry$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected CameraError: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->Companion:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$Companion;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 668
    .end local v5    # "$i$a$-error-RetryingCameraStateOpenerImpl$Companion$shouldRetry$2":I
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_f
    nop

    .line 615
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v4    # "$i$f$error":I
    nop

    .line 532
    :cond_10
    :goto_0
    return v3
.end method
