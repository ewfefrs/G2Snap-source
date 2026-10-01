.class public final Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$Companion;
.super Ljava/lang/Object;
.source "UltraWideFlashCaptureUnderexposureQuirk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUltraWideFlashCaptureUnderexposureQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UltraWideFlashCaptureUnderexposureQuirk.kt\nandroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1761#2,3:52\n*S KotlinDebug\n*F\n+ 1 UltraWideFlashCaptureUnderexposureQuirk.kt\nandroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$Companion\n*L\n46#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$Companion;",
        "",
        "<init>",
        "()V",
        "BUILD_MODEL_PREFIXES",
        "",
        "",
        "getBUILD_MODEL_PREFIXES",
        "()Ljava/util/List;",
        "isEnabled",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBUILD_MODEL_PREFIXES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->access$getBUILD_MODEL_PREFIXES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 11
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$Companion;->getBUILD_MODEL_PREFIXES()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 46
    .local v7, "$i$a$-any-UltraWideFlashCaptureUnderexposureQuirk$Companion$isEnabled$1":I
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "MODEL"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v6, v4, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    .line 53
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-UltraWideFlashCaptureUnderexposureQuirk$Companion$isEnabled$1":I
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_0

    .line 54
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v4

    .line 46
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "LENS_FACING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    .line 46
    :goto_2
    return v3
.end method
