.class public final Landroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion;
.super Ljava/lang/Object;
.source "ZoomCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/ZoomCompat$Bindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,215:1\n1761#2,2:216\n1763#2:222\n119#3,4:218\n*S KotlinDebug\n*F\n+ 1 ZoomCompat.kt\nandroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion\n*L\n69#1:216,2\n69#1:222\n70#1:218,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion;",
        "",
        "<init>",
        "()V",
        "provideZoomCompat",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/ZoomCompat$Bindings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideZoomCompat(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/compat/ZoomCompat;
    .locals 13
    .param p1, "cameraProperties"    # Landroidx/camera/camera2/impl/CameraProperties;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Landroidx/camera/camera2/compat/NoOpZoomCompat;->Companion:Landroidx/camera/camera2/compat/NoOpZoomCompat$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/NoOpZoomCompat$Companion;->getRequiredCharacteristics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .local v5, "it":Landroid/hardware/camera2/CameraCharacteristics$Key;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-any-ZoomCompat$Bindings$Companion$provideZoomCompat$isMissingCharacteristics$1":I
    sget-object v7, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v7, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$f$warn":I
    const-string v9, "CXCP"

    invoke-static {v9}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 219
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-warn-ZoomCompat$Bindings$Companion$provideZoomCompat$isMissingCharacteristics$1$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to read "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " for zoom features."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 219
    .end local v10    # "$i$a$-warn-ZoomCompat$Bindings$Companion$provideZoomCompat$isMissingCharacteristics$1$1":I
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_2
    nop

    .line 71
    .end local v7    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v8    # "$i$f$warn":I
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v5}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v5, v8

    goto :goto_0

    :cond_3
    move v5, v3

    .line 217
    .end local v5    # "it":Landroid/hardware/camera2/CameraCharacteristics$Key;
    .end local v6    # "$i$a$-any-ZoomCompat$Bindings$Companion$provideZoomCompat$isMissingCharacteristics$1":I
    :goto_0
    if-eqz v5, :cond_1

    move v3, v8

    goto :goto_1

    .line 222
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 69
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    nop

    .line 68
    nop

    .line 73
    .local v3, "isMissingCharacteristics":Z
    if-eqz v3, :cond_6

    .line 76
    new-instance v0, Landroidx/camera/camera2/compat/NoOpZoomCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/NoOpZoomCompat;-><init>(Landroidx/camera/camera2/impl/CameraProperties;)V

    check-cast v0, Landroidx/camera/camera2/compat/ZoomCompat;

    return-object v0

    .line 78
    .end local v3    # "isMissingCharacteristics":Z
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    .line 79
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/compat/workaround/CameraMetadataSafeGetterKt;->getControlZoomRatioRangeSafely(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "range":Landroid/util/Range;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-let-ZoomCompat$Bindings$Companion$provideZoomCompat$1":I
    new-instance v2, Landroidx/camera/camera2/compat/AndroidRZoomCompat;

    invoke-direct {v2, p1, v0}, Landroidx/camera/camera2/compat/AndroidRZoomCompat;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroid/util/Range;)V

    check-cast v2, Landroidx/camera/camera2/compat/ZoomCompat;

    return-object v2

    .line 84
    .end local v0    # "range":Landroid/util/Range;
    .end local v1    # "$i$a$-let-ZoomCompat$Bindings$Companion$provideZoomCompat$1":I
    :cond_6
    new-instance v0, Landroidx/camera/camera2/compat/CropRegionZoomCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/CropRegionZoomCompat;-><init>(Landroidx/camera/camera2/impl/CameraProperties;)V

    check-cast v0, Landroidx/camera/camera2/compat/ZoomCompat;

    return-object v0
.end method
