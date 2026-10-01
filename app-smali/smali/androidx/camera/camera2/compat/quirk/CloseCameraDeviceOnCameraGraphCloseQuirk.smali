.class public final Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;
.super Ljava/lang/Object;
.source "CloseCameraDeviceOnCameraGraphCloseQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseCameraDeviceOnCameraGraphCloseQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseCameraDeviceOnCameraGraphCloseQuirk.kt\nandroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1761#2,3:114\n*S KotlinDebug\n*F\n+ 1 CloseCameraDeviceOnCameraGraphCloseQuirk.kt\nandroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk\n*L\n104#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "shouldCloseCameraDevice",
        "",
        "isExtensions",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;

.field private static final isSamsungExynos7570Device:Z

.field private static final isSamsungExynos7870Device:Z

.field private static final isSamsungProblematicDevice:Z

.field private static final isSonyProblematicDevice:Z

.field private static final isXiaomiProblematicDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;

    .line 90
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v1, "samsungexynos7570"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungExynos7570Device:Z

    .line 91
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v1, "samsungexynos7870"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungExynos7870Device:Z

    .line 95
    sget-object v0, Landroidx/camera/camera2/compat/quirk/Device;->INSTANCE:Landroidx/camera/camera2/compat/quirk/Device;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/Device;->isXiaomiDevice()Z

    move-result v0

    const-string v1, "DEVICE"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v5, "aurora"

    aput-object v5, v0, v4

    const-string v5, "houji"

    aput-object v5, v0, v3

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isXiaomiProblematicDevice:Z

    .line 98
    sget-object v0, Landroidx/camera/camera2/compat/quirk/Device;->INSTANCE:Landroidx/camera/camera2/compat/quirk/Device;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/Device;->isSonyDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "XQ-DQ"

    aput-object v5, v0, v4

    .line 101
    const-string v5, "SO"

    aput-object v5, v0, v3

    .line 100
    nop

    .line 102
    const-string v5, "A301SO"

    aput-object v5, v0, v2

    .line 100
    nop

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    nop

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$any":I
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 104
    .local v8, "$i$a$-any-CloseCameraDeviceOnCameraGraphCloseQuirk$Companion$isSonyProblematicDevice$1":I
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 115
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-any-CloseCameraDeviceOnCameraGraphCloseQuirk$Companion$isSonyProblematicDevice$1":I
    if-eqz v7, :cond_2

    move v0, v3

    goto :goto_1

    .line 116
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 104
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_1
    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    .line 98
    :goto_2
    sput-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSonyProblematicDevice:Z

    .line 108
    sget-object v0, Landroidx/camera/camera2/compat/quirk/Device;->INSTANCE:Landroidx/camera/camera2/compat/quirk/Device;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/Device;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 108
    :goto_3
    sput-boolean v3, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungProblematicDevice:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSamsungExynos7570Device$cp()Z
    .locals 1

    .line 39
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungExynos7570Device:Z

    return v0
.end method

.method public static final synthetic access$isSamsungExynos7870Device$cp()Z
    .locals 1

    .line 39
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungExynos7870Device:Z

    return v0
.end method

.method public static final synthetic access$isSamsungProblematicDevice$cp()Z
    .locals 1

    .line 39
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungProblematicDevice:Z

    return v0
.end method

.method public static final synthetic access$isSonyProblematicDevice$cp()Z
    .locals 1

    .line 39
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSonyProblematicDevice:Z

    return v0
.end method

.method public static final synthetic access$isXiaomiProblematicDevice$cp()Z
    .locals 1

    .line 39
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isXiaomiProblematicDevice:Z

    return v0
.end method

.method public static final isEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$Companion;->isEnabled()Z

    move-result v0

    .line 88
    return v0
.end method


# virtual methods
.method public final shouldCloseCameraDevice(Z)Z
    .locals 1
    .param p1, "isExtensions"    # Z

    .line 43
    nop

    .line 44
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isXiaomiProblematicDevice:Z

    if-nez v0, :cond_1

    .line 45
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungProblematicDevice:Z

    if-eqz v0, :cond_0

    .line 46
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungExynos7570Device:Z

    if-nez v0, :cond_0

    .line 47
    sget-boolean v0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->isSamsungExynos7870Device:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v0, p1

    .line 54
    :goto_1
    return v0
.end method
