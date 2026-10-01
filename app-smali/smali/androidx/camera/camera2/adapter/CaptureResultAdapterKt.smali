.class public final Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;
.super Ljava/lang/Object;
.source "CaptureResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureResultAdapter.kt\nandroidx/camera/camera2/adapter/CaptureResultAdapterKt\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n85#2,4:279\n85#2,4:283\n85#2,4:287\n85#2,4:291\n85#2,4:295\n85#2,4:299\n85#2,4:303\n119#2,4:307\n1#3:311\n*S KotlinDebug\n*F\n+ 1 CaptureResultAdapter.kt\nandroidx/camera/camera2/adapter/CaptureResultAdapterKt\n*L\n135#1:279,4\n151#1:283,4\n165#1:287,4\n180#1:291,4\n198#1:295,4\n211#1:299,4\n225#1:303,4\n243#1:307,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0002H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0002H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0002\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0002H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0002H\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "getAfMode",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "getAfState",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;",
        "getAeMode",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;",
        "getAeState",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;",
        "getAwbMode",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;",
        "getAwbState",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;",
        "getFlashState",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;",
        "getTimestamp",
        "",
        "populateExifData",
        "",
        "exifData",
        "Landroidx/camera/core/impl/utils/ExifData$Builder;",
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


# direct methods
.method public static final synthetic access$getAeMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
    .locals 1
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->getAeMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAeState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->getAeState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAfMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 1
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->getAfMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAfState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->getAfState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAwbMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
    .locals 1
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->getAwbMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAwbState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->getAwbState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFlashState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->getFlashState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTimestamp(Landroidx/camera/camera2/pipe/FrameMetadata;)J
    .locals 2
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->getTimestamp(Landroidx/camera/camera2/pipe/FrameMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$populateExifData(Landroidx/camera/camera2/pipe/FrameMetadata;Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/camera/camera2/pipe/FrameMetadata;
    .param p1, "exifData"    # Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->populateExifData(Landroidx/camera/camera2/pipe/FrameMetadata;Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    return-void
.end method

.method private static final getAeMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
    .locals 8
    .param p0, "$this$getAeMode"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 157
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AE_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 158
    .local v0, "mode":Ljava/lang/Integer;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto/16 :goto_5

    .line 159
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto/16 :goto_5

    .line 160
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON_AUTO_FLASH:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_5

    .line 161
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON_ALWAYS_FLASH:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_5

    .line 162
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON_AUTO_FLASH_REDEYE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_5

    .line 165
    :cond_a
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 288
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 165
    .local v4, "$i$a$-debug-CaptureResultAdapterKt$getAeMode$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AE mode ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    .end local v4    # "$i$a$-debug-CaptureResultAdapterKt$getAeMode$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_b
    nop

    .line 166
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 168
    .end local v0    # "mode":Ljava/lang/Integer;
    :goto_5
    return-object v1
.end method

.method private static final getAeState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 8
    .param p0, "$this$getAeState"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 171
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AE_STATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 172
    .local v0, "state":Ljava/lang/Integer;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    goto/16 :goto_7

    .line 173
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    .line 174
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    goto/16 :goto_6

    .line 175
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    goto :goto_7

    .line 176
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    goto :goto_7

    .line 177
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    goto :goto_7

    .line 178
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    goto :goto_7

    .line 180
    :cond_b
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 292
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-debug-CaptureResultAdapterKt$getAeState$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AE state ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    .end local v4    # "$i$a$-debug-CaptureResultAdapterKt$getAeState$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_c
    nop

    .line 181
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    goto :goto_7

    .line 174
    :cond_d
    :goto_6
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 183
    .end local v0    # "state":Ljava/lang/Integer;
    :goto_7
    return-object v1
.end method

.method private static final getAfMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 8
    .param p0, "$this$getAfMode"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 126
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AF_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 127
    .local v0, "mode":Ljava/lang/Integer;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    .line 128
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto/16 :goto_8

    .line 129
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    .line 130
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    goto :goto_7

    .line 131
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    .line 132
    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    if-nez v0, :cond_9

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    goto :goto_9

    .line 135
    :cond_9
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 280
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 135
    .local v4, "$i$a$-debug-CaptureResultAdapterKt$getAfMode$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AF mode ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 280
    .end local v4    # "$i$a$-debug-CaptureResultAdapterKt$getAfMode$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_a
    nop

    .line 136
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    goto :goto_9

    .line 132
    :cond_b
    :goto_6
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    goto :goto_9

    .line 130
    :cond_c
    :goto_7
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    goto :goto_9

    .line 128
    :cond_d
    :goto_8
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 138
    .end local v0    # "mode":Ljava/lang/Integer;
    :goto_9
    return-object v1
.end method

.method private static final getAfState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 8
    .param p0, "$this$getAfState"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 141
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AF_STATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 142
    .local v0, "state":Ljava/lang/Integer;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    goto/16 :goto_8

    .line 143
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    .line 144
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto/16 :goto_7

    .line 145
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    goto/16 :goto_8

    .line 146
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    goto :goto_8

    .line 147
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    goto :goto_8

    .line 148
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    goto :goto_8

    .line 149
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    goto :goto_8

    .line 151
    :cond_d
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 284
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-debug-CaptureResultAdapterKt$getAfState$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AF state ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 284
    .end local v4    # "$i$a$-debug-CaptureResultAdapterKt$getAfState$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_e
    nop

    .line 152
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    goto :goto_8

    .line 144
    :cond_f
    :goto_7
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 154
    .end local v0    # "state":Ljava/lang/Integer;
    :goto_8
    return-object v1
.end method

.method private static final getAwbMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
    .locals 8
    .param p0, "$this$getAwbMode"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 186
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AWB_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 187
    .local v0, "mode":Ljava/lang/Integer;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto/16 :goto_9

    .line 188
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto/16 :goto_9

    .line 189
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->INCANDESCENT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto/16 :goto_9

    .line 190
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->FLUORESCENT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto/16 :goto_9

    .line 191
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->WARM_FLUORESCENT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto/16 :goto_9

    .line 192
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->DAYLIGHT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto/16 :goto_9

    .line 193
    :cond_b
    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_9

    .line 194
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->TWILIGHT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_9

    .line 195
    :cond_f
    :goto_7
    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_11

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->SHADE:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_9

    .line 196
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_9

    .line 198
    :cond_12
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 296
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 198
    .local v4, "$i$a$-debug-CaptureResultAdapterKt$getAwbMode$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AWB mode ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 296
    .end local v4    # "$i$a$-debug-CaptureResultAdapterKt$getAwbMode$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_13
    nop

    .line 199
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 201
    .end local v0    # "mode":Ljava/lang/Integer;
    :goto_9
    return-object v1
.end method

.method private static final getAwbState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 8
    .param p0, "$this$getAwbState"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 204
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AWB_STATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 205
    .local v0, "state":Ljava/lang/Integer;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    goto/16 :goto_4

    .line 206
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->METERING:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    goto :goto_4

    .line 207
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    goto :goto_4

    .line 208
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    goto :goto_4

    .line 211
    :cond_8
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 300
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 211
    .local v4, "$i$a$-debug-CaptureResultAdapterKt$getAwbState$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown AWB state ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    .end local v4    # "$i$a$-debug-CaptureResultAdapterKt$getAwbState$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_9
    nop

    .line 212
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 214
    .end local v0    # "state":Ljava/lang/Integer;
    :goto_4
    return-object v1
.end method

.method private static final getFlashState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 8
    .param p0, "$this$getFlashState"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 217
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "FLASH_STATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 218
    .local v0, "state":Ljava/lang/Integer;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    .line 219
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_6

    .line 220
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->READY:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    goto :goto_7

    .line 221
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    .line 222
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    goto :goto_5

    .line 223
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    goto :goto_7

    .line 225
    :cond_8
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$f$debug":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 304
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 225
    .local v4, "$i$a$-debug-CaptureResultAdapterKt$getFlashState$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown flash state ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    .end local v4    # "$i$a$-debug-CaptureResultAdapterKt$getFlashState$1":I
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_9
    nop

    .line 226
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$debug":I
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    goto :goto_7

    .line 222
    :cond_a
    :goto_5
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->FIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    goto :goto_7

    .line 219
    :cond_b
    :goto_6
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->NONE:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 228
    .end local v0    # "state":Ljava/lang/Integer;
    :goto_7
    return-object v1
.end method

.method private static final getTimestamp(Landroidx/camera/camera2/pipe/FrameMetadata;)J
    .locals 3
    .param p0, "$this$getTimestamp"    # Landroidx/camera/camera2/pipe/FrameMetadata;

    .line 230
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "SENSOR_TIMESTAMP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/camera2/pipe/FrameMetadata;->getOrDefault(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getOrDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final populateExifData(Landroidx/camera/camera2/pipe/FrameMetadata;Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 6
    .param p0, "$this$populateExifData"    # Landroidx/camera/camera2/pipe/FrameMetadata;
    .param p1, "exifData"    # Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 234
    nop

    .line 235
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "JPEG_ORIENTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "jpegOrientation":I
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$a$-let-CaptureResultAdapterKt$populateExifData$1":I
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    nop

    .end local v0    # "jpegOrientation":I
    .end local v1    # "$i$a$-let-CaptureResultAdapterKt$populateExifData$1":I
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 243
    .local v0, "exception":Ljava/nio/BufferUnderflowException;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v2, 0x0

    .line 307
    .local v2, "$i$f$warn":I
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 243
    .local v4, "$i$a$-warn-CaptureResultAdapterKt$populateExifData$2":I
    nop

    .line 308
    .end local v4    # "$i$a$-warn-CaptureResultAdapterKt$populateExifData$2":I
    const-string v4, "Failed to get JPEG orientation."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_0
    nop

    .line 247
    .end local v0    # "exception":Ljava/nio/BufferUnderflowException;
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "$i$f$warn":I
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "SENSOR_EXPOSURE_TIME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "exposureTimeNs":J
    const/4 v2, 0x0

    .line 248
    .local v2, "$i$a$-let-CaptureResultAdapterKt$populateExifData$3":I
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setExposureTimeNanos(J)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 247
    .end local v0    # "exposureTimeNs":J
    .end local v2    # "$i$a$-let-CaptureResultAdapterKt$populateExifData$3":I
    nop

    .line 252
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "LENS_APERTURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 311
    .local v0, "aperture":F
    const/4 v1, 0x0

    .line 252
    .local v1, "$i$a$-let-CaptureResultAdapterKt$populateExifData$4":I
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setLensFNumber(F)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 255
    .end local v0    # "aperture":F
    .end local v1    # "$i$a$-let-CaptureResultAdapterKt$populateExifData$4":I
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "SENSOR_SENSITIVITY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "iso":I
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-let-CaptureResultAdapterKt$populateExifData$5":I
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setIso(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 257
    nop

    .line 258
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v3, "CONTROL_POST_RAW_SENSITIVITY_BOOST"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "postRawSensitivityBoost":I
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$a$-let-CaptureResultAdapterKt$populateExifData$5$1":I
    int-to-float v4, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/2addr v4, v0

    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setIso(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 258
    .end local v2    # "postRawSensitivityBoost":I
    .end local v3    # "$i$a$-let-CaptureResultAdapterKt$populateExifData$5$1":I
    nop

    .line 262
    :cond_4
    nop

    .line 255
    .end local v0    # "iso":I
    .end local v1    # "$i$a$-let-CaptureResultAdapterKt$populateExifData$5":I
    nop

    .line 265
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "LENS_FOCAL_LENGTH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "focalLength":F
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$a$-let-CaptureResultAdapterKt$populateExifData$6":I
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setFocalLength(F)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 265
    .end local v0    # "focalLength":F
    .end local v1    # "$i$a$-let-CaptureResultAdapterKt$populateExifData$6":I
    nop

    .line 270
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "CONTROL_AWB_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "whiteBalanceMode":I
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$a$-let-CaptureResultAdapterKt$populateExifData$7":I
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->AUTO:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 272
    .local v2, "wbMode":Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    if-nez v0, :cond_7

    .line 273
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->MANUAL:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 275
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setWhiteBalanceMode(Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 270
    .end local v0    # "whiteBalanceMode":I
    .end local v1    # "$i$a$-let-CaptureResultAdapterKt$populateExifData$7":I
    .end local v2    # "wbMode":Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    nop

    .line 277
    :cond_8
    return-void
.end method
