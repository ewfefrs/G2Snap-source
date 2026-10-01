.class public final Landroidx/camera/core/CameraIdentifier$Factory;
.super Ljava/lang/Object;
.source "CameraIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraIdentifier.kt\nandroidx/camera/core/CameraIdentifier$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/core/CameraIdentifier$Factory;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/core/CameraIdentifier;",
        "cameraIds",
        "",
        "",
        "compatibilityId",
        "Landroidx/camera/core/impl/Identifier;",
        "primaryCameraId",
        "secondaryCameraId",
        "fromAdapterInfos",
        "primaryInfo",
        "Landroidx/camera/core/impl/AdapterCameraInfo;",
        "secondaryInfo",
        "camera-core"
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
.field public static final INSTANCE:Landroidx/camera/core/CameraIdentifier$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/CameraIdentifier$Factory;

    invoke-direct {v0}, Landroidx/camera/core/CameraIdentifier$Factory;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraIdentifier$Factory;->INSTANCE:Landroidx/camera/core/CameraIdentifier$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "primaryCameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "primaryCameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;
    .locals 3
    .param p0, "primaryCameraId"    # Ljava/lang/String;
    .param p1, "secondaryCameraId"    # Ljava/lang/String;
    .param p2, "compatibilityId"    # Landroidx/camera/core/impl/Identifier;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "primaryCameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "cameraIds":Ljava/util/List;
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 255
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-CameraIdentifier$Factory$create$1":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-CameraIdentifier$Factory$create$1":I
    :cond_0
    invoke-static {v0, p2}, Landroidx/camera/core/CameraIdentifier$Factory;->create(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v1

    return-object v1
.end method

.method public static final create(Ljava/util/List;)Landroidx/camera/core/CameraIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/camera/core/CameraIdentifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/util/List;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;
    .locals 2
    .param p0, "cameraIds"    # Ljava/util/List;
    .param p1, "compatibilityId"    # Landroidx/camera/core/impl/Identifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/impl/Identifier;",
            ")",
            "Landroidx/camera/core/CameraIdentifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Landroidx/camera/core/CameraIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/CameraIdentifier;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Identifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;
    .locals 1

    .line 220
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 222
    move-object p1, v0

    .line 220
    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 223
    move-object p2, v0

    .line 220
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/CameraIdentifier$Factory;->create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Ljava/util/List;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;
    .locals 0

    .line 200
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 202
    const/4 p1, 0x0

    .line 200
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/core/CameraIdentifier$Factory;->create(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;
    .locals 4
    .param p0, "primaryInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;
    .param p1, "secondaryInfo"    # Landroidx/camera/core/impl/AdapterCameraInfo;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "primaryInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    .local v0, "secondaryId":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->getCompatibilityId()Landroidx/camera/core/impl/Identifier;

    move-result-object v1

    const-string v2, "getCompatibilityId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .local v1, "compatId":Landroidx/camera/core/impl/Identifier;
    invoke-virtual {p0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCameraId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Landroidx/camera/core/CameraIdentifier$Factory;->create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v2

    return-object v2
.end method
