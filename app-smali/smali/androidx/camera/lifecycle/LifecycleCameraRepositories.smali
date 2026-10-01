.class public final Landroidx/camera/lifecycle/LifecycleCameraRepositories;
.super Ljava/lang/Object;
.source "LifecycleCameraRepositories.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleCameraRepositories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCameraRepositories.kt\nandroidx/camera/lifecycle/LifecycleCameraRepositories\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n384#2,7:58\n1#3:65\n*S KotlinDebug\n*F\n+ 1 LifecycleCameraRepositories.kt\nandroidx/camera/lifecycle/LifecycleCameraRepositories\n*L\n43#1:58,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/lifecycle/LifecycleCameraRepositories;",
        "",
        "<init>",
        "()V",
        "repositoryMap",
        "",
        "",
        "Landroidx/camera/lifecycle/LifecycleCameraRepository;",
        "getInstance",
        "deviceId",
        "getInstance$camera_lifecycle",
        "clear",
        "",
        "clear$camera_lifecycle",
        "camera-lifecycle"
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
.field public static final INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraRepositories;

.field private static final repositoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepositories;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepositories;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraRepositories;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->repositoryMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance$camera_lifecycle(I)Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .locals 8
    .param p0, "deviceId"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->repositoryMap:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-synchronized-LifecycleCameraRepositories$getInstance$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->repositoryMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_0

    .line 60
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$a$-getOrPut-LifecycleCameraRepositories$getInstance$1$1":I
    new-instance v7, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v7, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>(I)V

    .line 60
    .end local v6    # "$i$a$-getOrPut-LifecycleCameraRepositories$getInstance$1$1":I
    nop

    .line 61
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    nop

    .end local v7    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 64
    :cond_0
    move-object v7, v5

    .line 59
    :goto_0
    nop

    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    check-cast v7, Landroidx/camera/lifecycle/LifecycleCameraRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    nop

    .line 42
    .end local v1    # "$i$a$-synchronized-LifecycleCameraRepositories$getInstance$1":I
    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic getInstance$camera_lifecycle$default(IILjava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .locals 0

    .line 39
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Landroidx/camera/core/impl/utils/ContextUtil;->getDefaultDeviceId()I

    move-result p0

    .line 39
    :cond_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->getInstance$camera_lifecycle(I)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear$camera_lifecycle()V
    .locals 3

    .line 54
    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->repositoryMap:Ljava/util/Map;

    monitor-enter v0

    .line 65
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-synchronized-LifecycleCameraRepositories$clear$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->repositoryMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .end local v1    # "$i$a$-synchronized-LifecycleCameraRepositories$clear$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
