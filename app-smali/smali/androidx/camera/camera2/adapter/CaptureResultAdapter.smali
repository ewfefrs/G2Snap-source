.class public final Landroidx/camera/camera2/adapter/CaptureResultAdapter;
.super Ljava/lang/Object;
.source "CaptureResultAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\'\u0010&\u001a\u0004\u0018\u0001H\'\"\u0008\u0008\u0000\u0010\'*\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\'0*H\u0016\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CaptureResultAdapter;",
        "Landroidx/camera/core/impl/CameraCaptureResult;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "result",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "getResult$camera_camera2",
        "()Landroidx/camera/camera2/pipe/FrameInfo;",
        "getAfMode",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;",
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
        "getTagBundle",
        "Landroidx/camera/core/impl/TagBundle;",
        "populateExifData",
        "",
        "exifBuilder",
        "Landroidx/camera/core/impl/utils/ExifData$Builder;",
        "getCaptureResult",
        "Landroid/hardware/camera2/CaptureResult;",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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


# instance fields
.field private final frameNumber:J

.field private final requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

.field private final result:Landroidx/camera/camera2/pipe/FrameInfo;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 1
    .param p1, "requestMetadata"    # Landroidx/camera/camera2/pipe/RequestMetadata;
    .param p2, "frameNumber"    # J
    .param p4, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 83
    iput-wide p2, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->frameNumber:J

    .line 84
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/CaptureResultAdapter;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void
.end method


# virtual methods
.method public getAeMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAeMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    move-result-object v0

    return-object v0
.end method

.method public getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAeState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v0

    return-object v0
.end method

.method public getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAfMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v0

    return-object v0
.end method

.method public getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAfState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v0

    return-object v0
.end method

.method public getAwbMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAwbMode(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    move-result-object v0

    return-object v0
.end method

.method public getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getAwbState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 3

    .line 112
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 114
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-checkNotNull-CaptureResultAdapter$getCaptureResult$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unwrap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as TotalCaptureResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .end local v0    # "$i$a$-checkNotNull-CaptureResultAdapter$getCaptureResult$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getFlashState(Landroidx/camera/camera2/pipe/FrameMetadata;)Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    return-object v0
.end method

.method public final getResult$camera_camera2()Landroidx/camera/camera2/pipe/FrameInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    return-object v0
.end method

.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 3

    .line 103
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getCAMERAX_TAG_BUNDLE()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->emptyBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getOrDefault(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/TagBundle;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$getTimestamp(Landroidx/camera/camera2/pipe/FrameMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 1
    .param p1, "exifBuilder"    # Landroidx/camera/core/impl/utils/ExifData$Builder;

    const-string v0, "exifBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureResult;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 108
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/camera2/adapter/CaptureResultAdapterKt;->access$populateExifData(Landroidx/camera/camera2/pipe/FrameMetadata;Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 109
    return-void
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    nop

    .line 119
    const-class v0, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 120
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CaptureResultAdapter;->result:Landroidx/camera/camera2/pipe/FrameInfo;

    .line 119
    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CaptureResultAdapter.unwrapAs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/FrameInfo;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    :goto_0
    return-object v1
.end method
