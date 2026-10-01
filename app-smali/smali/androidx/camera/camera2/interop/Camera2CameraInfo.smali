.class public final Landroidx/camera/camera2/interop/Camera2CameraInfo;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CameraInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CameraInfo.kt\nandroidx/camera/camera2/interop/Camera2CameraInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1869#2,2:117\n*S KotlinDebug\n*F\n+ 1 Camera2CameraInfo.kt\nandroidx/camera/camera2/interop/Camera2CameraInfo\n*L\n48#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012 \u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0004\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "extensionsSpecificChars",
        "",
        "Landroid/util/Pair;",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;)V",
        "cameraId",
        "",
        "getCameraCharacteristic",
        "T",
        "key",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;",
        "getCameraId",
        "Companion",
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
.field public static final Companion:Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;


# instance fields
.field public final synthetic cameraId:Ljava/lang/String;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final extensionsSpecificChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->Companion:Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;)V
    .locals 1
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .param p2, "extensionsSpecificChars"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 33
    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->extensionsSpecificChars:Ljava/util/List;

    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->cameraId:Ljava/lang/String;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;)V

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCameraProperties$p(Landroidx/camera/camera2/interop/Camera2CameraInfo;)Landroidx/camera/camera2/impl/CameraProperties;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    return-object v0
.end method

.method public static final create(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 1
    .param p0, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->Companion:Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;->create(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static final from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 1
    .param p0, "cameraInfo"    # Landroidx/camera/core/CameraInfo;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->Companion:Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    .line 107
    return-object v0
.end method


# virtual methods
.method public final getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->extensionsSpecificChars:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/util/Pair;

    .local v4, "it":Landroid/util/Pair;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-forEach-Camera2CameraInfo$getCameraCharacteristic$1":I
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object v2

    .line 53
    :cond_0
    nop

    .line 117
    .end local v4    # "it":Landroid/util/Pair;
    .end local v5    # "$i$a$-forEach-Camera2CameraInfo$getCameraCharacteristic$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 118
    :cond_1
    nop

    .line 54
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/camera2/compat/workaround/CameraMetadataSafeGetterKt;->getSafely(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->cameraId:Ljava/lang/String;

    return-object v0
.end method
