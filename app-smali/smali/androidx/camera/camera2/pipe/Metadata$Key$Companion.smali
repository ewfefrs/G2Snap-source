.class public final Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/Metadata$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metadata.kt\nandroidx/camera/camera2/pipe/Metadata$Key$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,63:1\n384#2,7:64\n*S KotlinDebug\n*F\n+ 1 Metadata.kt\nandroidx/camera/camera2/pipe/Metadata$Key$Companion\n*L\n52#1:64,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0007\"\n\u0008\u0001\u0010\u000c\u0018\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0006H\u0086\u0008J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0007\"\u0008\u0008\u0001\u0010\u000c*\u00020\u00012\u0006\u0010\r\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fR,\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/Metadata$Key$Companion;",
        "",
        "<init>",
        "()V",
        "keys",
        "",
        "",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "getKeys$camera_camera2_pipe$annotations",
        "getKeys$camera_camera2_pipe",
        "()Ljava/util/Map;",
        "create",
        "T",
        "name",
        "type",
        "Lkotlin/reflect/KClass;",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getKeys$camera_camera2_pipe$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/String;)Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$create":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;->create(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v1

    return-object v1
.end method

.method public final create(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/camera/camera2/pipe/Metadata$Key;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;->getKeys$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-synchronized-Metadata$Key$Companion$create$1":I
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/Metadata$Key;->Companion:Landroidx/camera/camera2/pipe/Metadata$Key$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Metadata$Key$Companion;->getKeys$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v2

    move-object v3, p1

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_0

    .line 66
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-getOrPut-Metadata$Key$Companion$create$1$key$1":I
    new-instance v7, Landroidx/camera/camera2/pipe/Metadata$Key;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p2, v8}, Landroidx/camera/camera2/pipe/Metadata$Key;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .end local v6    # "$i$a$-getOrPut-Metadata$Key$Companion$create$1$key$1":I
    nop

    .line 67
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    nop

    .end local v7    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 70
    :cond_0
    move-object v7, v5

    .line 65
    :goto_0
    nop

    .line 52
    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    check-cast v7, Landroidx/camera/camera2/pipe/Metadata$Key;

    .line 53
    .local v7, "key":Landroidx/camera/camera2/pipe/Metadata$Key;
    invoke-static {v7}, Landroidx/camera/camera2/pipe/Metadata$Key;->access$getType$p(Landroidx/camera/camera2/pipe/Metadata$Key;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 54
    nop

    .line 51
    .end local v1    # "$i$a$-synchronized-Metadata$Key$Companion$create$1":I
    .end local v7    # "key":Landroidx/camera/camera2/pipe/Metadata$Key;
    monitor-exit v0

    .line 55
    return-object v7

    .line 53
    .restart local v1    # "$i$a$-synchronized-Metadata$Key$Companion$create$1":I
    .restart local v7    # "key":Landroidx/camera/camera2/pipe/Metadata$Key;
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "type":Lkotlin/reflect/KClass;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .end local v1    # "$i$a$-synchronized-Metadata$Key$Companion$create$1":I
    .end local v7    # "key":Landroidx/camera/camera2/pipe/Metadata$Key;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/Metadata$Key$Companion;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p2    # "type":Lkotlin/reflect/KClass;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getKeys$camera_camera2_pipe()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "*>;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Landroidx/camera/camera2/pipe/Metadata$Key;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
