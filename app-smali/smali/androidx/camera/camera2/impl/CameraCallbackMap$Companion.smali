.class public final Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;
.super Ljava/lang/Object;
.source "CameraCallbackMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/CameraCallbackMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCallbackMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCallbackMap.kt\nandroidx/camera/camera2/impl/CameraCallbackMap$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1869#2,2:345\n*S KotlinDebug\n*F\n+ 1 CameraCallbackMap.kt\nandroidx/camera/camera2/impl/CameraCallbackMap$Companion\n*L\n339#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;",
        "",
        "<init>",
        "()V",
        "createFor",
        "Landroidx/camera/camera2/impl/CameraCallbackMap;",
        "callbacks",
        "",
        "Landroidx/camera/core/impl/CameraCaptureCallback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/CameraCallbackMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFor(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Landroidx/camera/camera2/impl/CameraCallbackMap;
    .locals 9
    .param p1, "callbacks"    # Ljava/util/Collection;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/camera/camera2/impl/CameraCallbackMap;"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v0, Landroidx/camera/camera2/impl/CameraCallbackMap;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CameraCallbackMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$createFor_u24lambda_u240":Landroidx/camera/camera2/impl/CameraCallbackMap;
    const/4 v2, 0x0

    .line 339
    .local v2, "$i$a$-apply-CameraCallbackMap$Companion$createFor$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 345
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/core/impl/CameraCaptureCallback;

    .local v7, "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    const/4 v8, 0x0

    .line 339
    .local v8, "$i$a$-forEach-CameraCallbackMap$Companion$createFor$1$1":I
    invoke-virtual {v1, v7, p2}, Landroidx/camera/camera2/impl/CameraCallbackMap;->addCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/concurrent/Executor;)V

    .line 345
    .end local v7    # "callback":Landroidx/camera/core/impl/CameraCaptureCallback;
    .end local v8    # "$i$a$-forEach-CameraCallbackMap$Companion$createFor$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 346
    :cond_0
    nop

    .line 340
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 338
    .end local v1    # "$this$createFor_u24lambda_u240":Landroidx/camera/camera2/impl/CameraCallbackMap;
    .end local v2    # "$i$a$-apply-CameraCallbackMap$Companion$createFor$1":I
    return-object v0
.end method
