.class public final Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;",
        "",
        "<init>",
        "()V",
        "TIMESTAMP_BASE_DEFAULT",
        "Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;",
        "getTIMESTAMP_BASE_DEFAULT-6HVI0MA",
        "()I",
        "I",
        "TIMESTAMP_BASE_SENSOR",
        "getTIMESTAMP_BASE_SENSOR-6HVI0MA",
        "TIMESTAMP_BASE_MONOTONIC",
        "getTIMESTAMP_BASE_MONOTONIC-6HVI0MA",
        "TIMESTAMP_BASE_REALTIME",
        "getTIMESTAMP_BASE_REALTIME-6HVI0MA",
        "TIMESTAMP_BASE_CHOREOGRAPHER_SYNCED",
        "getTIMESTAMP_BASE_CHOREOGRAPHER_SYNCED-6HVI0MA",
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

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTIMESTAMP_BASE_CHOREOGRAPHER_SYNCED-6HVI0MA()I
    .locals 1

    .line 403
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->access$getTIMESTAMP_BASE_CHOREOGRAPHER_SYNCED$cp()I

    move-result v0

    return v0
.end method

.method public final getTIMESTAMP_BASE_DEFAULT-6HVI0MA()I
    .locals 1

    .line 399
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->access$getTIMESTAMP_BASE_DEFAULT$cp()I

    move-result v0

    return v0
.end method

.method public final getTIMESTAMP_BASE_MONOTONIC-6HVI0MA()I
    .locals 1

    .line 401
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->access$getTIMESTAMP_BASE_MONOTONIC$cp()I

    move-result v0

    return v0
.end method

.method public final getTIMESTAMP_BASE_REALTIME-6HVI0MA()I
    .locals 1

    .line 402
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->access$getTIMESTAMP_BASE_REALTIME$cp()I

    move-result v0

    return v0
.end method

.method public final getTIMESTAMP_BASE_SENSOR-6HVI0MA()I
    .locals 1

    .line 400
    invoke-static {}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->access$getTIMESTAMP_BASE_SENSOR$cp()I

    move-result v0

    return v0
.end method
