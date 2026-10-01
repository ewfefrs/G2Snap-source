.class public final Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "getDEFAULT-vrKr8v8",
        "()J",
        "J",
        "PREVIEW",
        "getPREVIEW-vrKr8v8",
        "STILL_CAPTURE",
        "getSTILL_CAPTURE-vrKr8v8",
        "VIDEO_RECORD",
        "getVIDEO_RECORD-vrKr8v8",
        "PREVIEW_VIDEO_STILL",
        "getPREVIEW_VIDEO_STILL-vrKr8v8",
        "VIDEO_CALL",
        "getVIDEO_CALL-vrKr8v8",
        "CROPPED_RAW",
        "getCROPPED_RAW-vrKr8v8",
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

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCROPPED_RAW-vrKr8v8()J
    .locals 2

    .line 463
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->access$getCROPPED_RAW$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDEFAULT-vrKr8v8()J
    .locals 2

    .line 457
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->access$getDEFAULT$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPREVIEW-vrKr8v8()J
    .locals 2

    .line 458
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->access$getPREVIEW$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPREVIEW_VIDEO_STILL-vrKr8v8()J
    .locals 2

    .line 461
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->access$getPREVIEW_VIDEO_STILL$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSTILL_CAPTURE-vrKr8v8()J
    .locals 2

    .line 459
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->access$getSTILL_CAPTURE$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVIDEO_CALL-vrKr8v8()J
    .locals 2

    .line 462
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->access$getVIDEO_CALL$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVIDEO_RECORD-vrKr8v8()J
    .locals 2

    .line 460
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->access$getVIDEO_RECORD$cp()J

    move-result-wide v0

    return-wide v0
.end method
