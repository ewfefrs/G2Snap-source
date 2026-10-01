.class public final Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
.super Ljava/lang/Object;
.source "CameraPipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraMetadataConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u001e\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\'\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
        "",
        "cacheBlocklist",
        "",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "cameraCacheBlocklist",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Map;)V",
        "getCacheBlocklist",
        "()Ljava/util/Set;",
        "getCameraCacheBlocklist",
        "()Ljava/util/Map;",
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
.field private final cacheBlocklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final cameraCacheBlocklist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .param p1, "cacheBlocklist"    # Ljava/util/Set;
    .param p2, "cameraCacheBlocklist"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "cacheBlocklist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCacheBlocklist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->cacheBlocklist:Ljava/util/Set;

    .line 206
    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->cameraCacheBlocklist:Ljava/util/Map;

    .line 204
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 204
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 205
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 204
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final getCacheBlocklist()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->cacheBlocklist:Ljava/util/Set;

    return-object v0
.end method

.method public final getCameraCacheBlocklist()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;->cameraCacheBlocklist:Ljava/util/Map;

    return-object v0
.end method
