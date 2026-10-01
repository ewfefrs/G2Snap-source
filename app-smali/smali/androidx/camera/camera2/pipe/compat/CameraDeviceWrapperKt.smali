.class public final Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt;
.super Ljava/lang/Object;
.source "CameraDeviceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n1#1,714:1\n59#2,2:715\n75#2,2:725\n50#2:735\n51#2:738\n58#3,3:717\n71#3,4:720\n61#3:724\n63#3:727\n78#3,4:728\n64#3:732\n65#3:734\n29#4:733\n74#5,2:736\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt\n*L\n110#1:715,2\n117#1:725,2\n111#1:735\n111#1:738\n111#1:717,3\n111#1:720,4\n111#1:724\n111#1:727\n111#1:728,4\n111#1:732\n111#1:734\n111#1:733\n111#1:736,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "closeWithTrace",
        "",
        "Landroid/hardware/camera2/CameraDevice;",
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


# direct methods
.method public static final closeWithTrace(Landroid/hardware/camera2/CameraDevice;)V
    .locals 31
    .param p0, "$this$closeWithTrace"    # Landroid/hardware/camera2/CameraDevice;

    .line 109
    const-string v1, "format(...)"

    const-string v2, "f ms"

    const-string v3, "%."

    const-string v4, " - "

    if-eqz p0, :cond_4

    move-object/from16 v5, p0

    .local v5, "it":Landroid/hardware/camera2/CameraDevice;
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v7, 0x0

    .line 715
    .local v7, "$i$f$info":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v8

    const-string v9, "CXCP"

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-info-CameraDeviceWrapperKt$closeWithTrace$1$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Closing Camera "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 715
    .end local v8    # "$i$a$-info-CameraDeviceWrapperKt$closeWithTrace$1$1":I
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_0
    nop

    .line 111
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v7    # "$i$f$info":I
    sget-object v7, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .local v7, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CXCP#CameraDevice-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#close"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "label$iv":Ljava/lang/String;
    const/4 v10, 0x0

    .line 717
    .local v10, "$i$f$instrument$camera_camera2_pipe":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v11

    .line 718
    .local v11, "start$iv":J
    nop

    .line 719
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v13, 0x0

    .line 720
    .local v13, "$i$f$traceStart":I
    nop

    .line 721
    const/4 v14, 0x0

    .line 719
    .local v14, "$i$a$-traceStart-Debug$instrument$1$iv":I
    nop

    .line 721
    .end local v14    # "$i$a$-traceStart-Debug$instrument$1$iv":I
    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 723
    nop

    .line 724
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "$i$f$traceStart":I
    const/4 v13, 0x0

    .line 112
    .local v13, "$i$a$-instrument$camera_camera2_pipe-CameraDeviceWrapperKt$closeWithTrace$1$2":I
    nop

    .line 113
    :try_start_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 727
    .end local v13    # "$i$a$-instrument$camera_camera2_pipe-CameraDeviceWrapperKt$closeWithTrace$1$2":I
    :catchall_0
    move-exception v0

    move-object/from16 v23, v5

    move/from16 v24, v6

    goto/16 :goto_3

    .line 114
    .restart local v13    # "$i$a$-instrument$camera_camera2_pipe-CameraDeviceWrapperKt$closeWithTrace$1$2":I
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/NullPointerException;
    :try_start_2
    sget-object v18, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Throwable;

    move-object/from16 v20, v19

    .local v18, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v20, "throwable$iv":Ljava/lang/Throwable;
    const/16 v19, 0x0

    .line 725
    .local v19, "$i$f$warn":I
    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v21, :cond_1

    const/16 v21, 0x0

    .line 117
    .local v21, "$i$a$-warn-CameraDeviceWrapperKt$closeWithTrace$1$2$1":I
    :try_start_3
    const-string v15, "NPE encountered during CameraDevice.close()"

    .line 725
    .end local v21    # "$i$a$-warn-CameraDeviceWrapperKt$closeWithTrace$1$2$1":I
    move-object/from16 v14, v20

    .end local v20    # "throwable$iv":Ljava/lang/Throwable;
    .local v14, "throwable$iv":Ljava/lang/Throwable;
    invoke-static {v9, v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .end local v14    # "throwable$iv":Ljava/lang/Throwable;
    .restart local v20    # "throwable$iv":Ljava/lang/Throwable;
    :cond_1
    move-object/from16 v14, v20

    .line 726
    .end local v20    # "throwable$iv":Ljava/lang/Throwable;
    .restart local v14    # "throwable$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 119
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v14    # "throwable$iv":Ljava/lang/Throwable;
    .end local v18    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v19    # "$i$f$warn":I
    :goto_1
    nop

    .end local v13    # "$i$a$-instrument$camera_camera2_pipe-CameraDeviceWrapperKt$closeWithTrace$1$2":I
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 724
    nop

    .line 727
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v13, 0x0

    .line 728
    .local v13, "$i$f$traceStop":I
    nop

    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 731
    nop

    .line 732
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v13    # "$i$f$traceStop":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    .local v13, "arg0$iv$iv":J
    move-wide/from16 v18, v11

    .local v18, "other$iv$iv":J
    const/4 v0, 0x0

    .line 733
    .local v0, "$i$f$minus-pEw-518":I
    sub-long v22, v13, v18

    invoke-static/range {v22 .. v23}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v13

    .line 732
    .end local v0    # "$i$f$minus-pEw-518":I
    .end local v13    # "arg0$iv$iv":J
    .end local v18    # "other$iv$iv":J
    nop

    .line 734
    .local v13, "duration$iv":J
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v0, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v15, 0x0

    .line 735
    .local v15, "$i$f$debug":I
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x0

    .line 734
    .local v18, "$i$a$-debug-Debug$instrument$2$iv":I
    move-object/from16 v19, v0

    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .local v19, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v4, "$this$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-wide/from16 v22, v13

    .local v22, "$receiver$iv$iv":J
    move-wide/from16 v24, v22

    .line 736
    .end local v22    # "$receiver$iv$iv":J
    .local v24, "$receiver$iv$iv":J
    move-object/from16 v20, v4

    .end local v4    # "$this$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v20, "$this$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    const/4 v4, 0x3

    .local v4, "decimals$iv$iv":I
    const/16 v22, 0x0

    .line 737
    .local v22, "$i$f$formatMs-t8DbYm4":I
    move-object/from16 v23, v5

    .end local v5    # "it":Landroid/hardware/camera2/CameraDevice;
    .local v23, "it":Landroid/hardware/camera2/CameraDevice;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v29, v24

    move/from16 v25, v4

    move-wide/from16 v3, v29

    move/from16 v24, v6

    .end local v4    # "decimals$iv$iv":I
    .end local v6    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    .local v3, "$receiver$iv$iv":J
    .local v24, "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    .local v25, "decimals$iv$iv":I
    long-to-double v5, v3

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .end local v3    # "$receiver$iv$iv":J
    .end local v20    # "$this$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v22    # "$i$f$formatMs-t8DbYm4":I
    .end local v25    # "decimals$iv$iv":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    .end local v18    # "$i$a$-debug-Debug$instrument$2$iv":I
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .end local v19    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v23    # "it":Landroid/hardware/camera2/CameraDevice;
    .end local v24    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    .restart local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v5    # "it":Landroid/hardware/camera2/CameraDevice;
    .restart local v6    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 738
    .end local v0    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v5    # "it":Landroid/hardware/camera2/CameraDevice;
    .end local v6    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    .restart local v19    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .restart local v23    # "it":Landroid/hardware/camera2/CameraDevice;
    .restart local v24    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    :goto_2
    nop

    .line 724
    .end local v13    # "duration$iv":J
    .end local v15    # "$i$f$debug":I
    .end local v19    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    nop

    .line 120
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "label$iv":Ljava/lang/String;
    .end local v10    # "$i$f$instrument$camera_camera2_pipe":I
    .end local v11    # "start$iv":J
    nop

    .line 109
    .end local v23    # "it":Landroid/hardware/camera2/CameraDevice;
    .end local v24    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    goto/16 :goto_5

    .line 727
    .restart local v5    # "it":Landroid/hardware/camera2/CameraDevice;
    .restart local v6    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    .restart local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v8    # "label$iv":Ljava/lang/String;
    .restart local v10    # "$i$f$instrument$camera_camera2_pipe":I
    .restart local v11    # "start$iv":J
    :catchall_1
    move-exception v0

    move-object/from16 v23, v5

    move/from16 v24, v6

    .end local v5    # "it":Landroid/hardware/camera2/CameraDevice;
    .end local v6    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    .restart local v23    # "it":Landroid/hardware/camera2/CameraDevice;
    .restart local v24    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    :goto_3
    move-object v5, v7

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 728
    .local v6, "$i$f$traceStop":I
    nop

    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 731
    nop

    .line 732
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v5

    .local v5, "arg0$iv$iv":J
    move-wide v13, v11

    .local v13, "other$iv$iv":J
    const/4 v15, 0x0

    .line 733
    .local v15, "$i$f$minus-pEw-518":I
    sub-long v18, v5, v13

    invoke-static/range {v18 .. v19}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v5

    .line 732
    .end local v5    # "arg0$iv$iv":J
    .end local v13    # "other$iv$iv":J
    .end local v15    # "$i$f$minus-pEw-518":I
    nop

    .line 734
    .local v5, "duration$iv":J
    sget-object v13, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v13, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v14, 0x0

    .line 735
    .local v14, "$i$f$debug":I
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    .line 734
    .local v15, "$i$a$-debug-Debug$instrument$2$iv":I
    move-object/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .local v4, "$this$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    move-wide/from16 v19, v5

    .local v19, "$receiver$iv$iv":J
    move-wide/from16 v25, v19

    .line 736
    .end local v19    # "$receiver$iv$iv":J
    .local v25, "$receiver$iv$iv":J
    move-object/from16 v19, v4

    .end local v4    # "$this$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .local v19, "$this$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    const/4 v4, 0x3

    .local v4, "decimals$iv$iv":I
    const/16 v20, 0x0

    .line 737
    .local v20, "$i$f$formatMs-t8DbYm4":I
    move-wide/from16 v27, v5

    .end local v5    # "duration$iv":J
    .local v27, "duration$iv":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v4

    move-wide/from16 v5, v25

    .end local v4    # "decimals$iv$iv":I
    .end local v25    # "$receiver$iv$iv":J
    .local v5, "$receiver$iv$iv":J
    .local v22, "decimals$iv$iv":I
    long-to-double v3, v5

    div-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .end local v5    # "$receiver$iv$iv":J
    .end local v19    # "$this$iv$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v20    # "$i$f$formatMs-t8DbYm4":I
    .end local v22    # "decimals$iv$iv":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    .end local v15    # "$i$a$-debug-Debug$instrument$2$iv":I
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .end local v27    # "duration$iv":J
    .local v5, "duration$iv":J
    :cond_3
    move-object/from16 v18, v0

    move-wide/from16 v27, v5

    .line 738
    .end local v5    # "duration$iv":J
    .restart local v27    # "duration$iv":J
    :goto_4
    nop

    .end local v13    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v14    # "$i$f$debug":I
    .end local v27    # "duration$iv":J
    throw v18

    .line 121
    .end local v7    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v8    # "label$iv":Ljava/lang/String;
    .end local v10    # "$i$f$instrument$camera_camera2_pipe":I
    .end local v11    # "start$iv":J
    .end local v23    # "it":Landroid/hardware/camera2/CameraDevice;
    .end local v24    # "$i$a$-let-CameraDeviceWrapperKt$closeWithTrace$1":I
    :cond_4
    :goto_5
    return-void
.end method
