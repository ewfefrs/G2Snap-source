.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->getPostviewSizes(Landroid/util/Size;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n+ 2 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 5 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n63#2:88\n48#3,2:89\n71#3,4:91\n50#3:95\n52#3:107\n78#3,4:108\n136#4,4:96\n135#4,7:100\n75#5,2:112\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n*L\n53#1:89,2\n53#1:91,4\n53#1:95\n53#1:107\n53#1:108,4\n55#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $blockName$inlined:Ljava/lang/String;

.field final synthetic $captureSize$inlined:Landroid/util/Size;

.field final synthetic $format$inlined:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;Landroid/util/Size;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$blockName$inlined:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$captureSize$inlined:Landroid/util/Size;

    iput p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$format$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-lazyOrEmptySet-LazyKt$lazyOrEmptySet$2":I
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$blockName$inlined:Ljava/lang/String;

    .line 51
    .end local v0    # "$i$a$-lazyOrEmptySet-LazyKt$lazyOrEmptySet$2":I
    nop

    .line 52
    .local v0, "blockName":Ljava/lang/String;
    nop

    .line 53
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v0

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .local v2, "label$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$trace":I
    nop

    .line 90
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$f$traceStart":I
    nop

    .line 92
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$a$-traceStart-Debug$trace$1$iv":I
    nop

    .line 92
    .end local v6    # "$i$a$-traceStart-Debug$trace$1$iv":I
    :try_start_1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    nop

    .line 95
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStart":I
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-trace-LazyKt$lazyOrEmptySet$1$1":I
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-lazyOrEmptySet-Camera2CameraExtensionMetadata$getPostviewSizes$lazySizes$1$1$1":I
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    invoke-static {v6}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->access$getExtensionCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v6

    .line 97
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->getCameraExtension()I

    move-result v7

    .line 98
    iget-object v8, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$captureSize$inlined:Landroid/util/Size;

    .line 99
    iget v9, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$format$inlined:I

    .line 100
    invoke-static {v6, v7, v8, v9}, Landroidx/camera/camera2/pipe/compat/Api34Compat;->getPostviewSupportedSizes(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/util/Size;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 106
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 53
    .end local v5    # "$i$a$-lazyOrEmptySet-Camera2CameraExtensionMetadata$getPostviewSizes$lazySizes$1$1$1":I
    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .end local v4    # "$i$a$-trace-LazyKt$lazyOrEmptySet$1$1":I
    :cond_0
    nop

    .line 107
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$traceStop":I
    nop

    .line 109
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    nop

    .line 95
    .end local v4    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v5    # "$i$f$traceStop":I
    nop

    .line 111
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    goto :goto_0

    .line 107
    .restart local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .restart local v2    # "label$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    :catchall_0
    move-exception v4

    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$f$traceStop":I
    nop

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    nop

    .end local v0    # "blockName":Ljava/lang/String;
    .end local v5    # "this_$iv$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v6    # "$i$f$traceStop":I
    .end local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Debug;
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .restart local v0    # "blockName":Ljava/lang/String;
    .restart local p0    # "this":Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;
    :catchall_1
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    move-object v3, v1

    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$warn":I
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-warn-LazyKt$lazyOrEmptySet$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "! Caching {} and ignoring exception."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    .end local v5    # "$i$a$-warn-LazyKt$lazyOrEmptySet$1$2":I
    const-string v6, "CXCP"

    invoke-static {v6, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_1
    nop

    .line 56
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v3    # "throwable$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$warn":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 57
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v6
.end method
