.class public final Landroidx/camera/camera2/pipe/ImageSourceConfig;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
        "",
        "capacity",
        "",
        "usageFlags",
        "",
        "defaultDataSpace",
        "defaultHardwareBufferFormat",
        "<init>",
        "(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCapacity",
        "()I",
        "getUsageFlags",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDefaultDataSpace",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDefaultHardwareBufferFormat",
        "enableConcurrentOutputs",
        "",
        "getEnableConcurrentOutputs",
        "()Z",
        "setEnableConcurrentOutputs",
        "(Z)V",
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


# instance fields
.field private final capacity:I

.field private final defaultDataSpace:Ljava/lang/Integer;

.field private final defaultHardwareBufferFormat:Ljava/lang/Integer;

.field private enableConcurrentOutputs:Z

.field private final usageFlags:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "capacity"    # I
    .param p2, "usageFlags"    # Ljava/lang/Long;
    .param p3, "defaultDataSpace"    # Ljava/lang/Integer;
    .param p4, "defaultHardwareBufferFormat"    # Ljava/lang/Integer;

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput p1, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->capacity:I

    .line 504
    iput-object p2, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->usageFlags:Ljava/lang/Long;

    .line 505
    iput-object p3, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->defaultDataSpace:Ljava/lang/Integer;

    .line 506
    iput-object p4, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->defaultHardwareBufferFormat:Ljava/lang/Integer;

    .line 502
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 502
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 504
    move-object p2, v0

    .line 502
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 505
    move-object p3, v0

    .line 502
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 506
    move-object p4, v0

    .line 502
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/ImageSourceConfig;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 507
    return-void
.end method


# virtual methods
.method public final getCapacity()I
    .locals 1

    .line 503
    iget v0, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->capacity:I

    return v0
.end method

.method public final getDefaultDataSpace()Ljava/lang/Integer;
    .locals 1

    .line 505
    iget-object v0, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->defaultDataSpace:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDefaultHardwareBufferFormat()Ljava/lang/Integer;
    .locals 1

    .line 506
    iget-object v0, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->defaultHardwareBufferFormat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableConcurrentOutputs()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->enableConcurrentOutputs:Z

    return v0
.end method

.method public final getUsageFlags()Ljava/lang/Long;
    .locals 1

    .line 504
    iget-object v0, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->usageFlags:Ljava/lang/Long;

    return-object v0
.end method

.method public final setEnableConcurrentOutputs(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 509
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/ImageSourceConfig;->enableConcurrentOutputs:Z

    return-void
.end method
