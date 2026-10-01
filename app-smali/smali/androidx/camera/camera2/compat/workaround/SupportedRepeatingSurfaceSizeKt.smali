.class public final Landroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt;
.super Ljava/lang/Object;
.source "SupportedRepeatingSurfaceSize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportedRepeatingSurfaceSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportedRepeatingSurfaceSize.kt\nandroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,38:1\n37#2:39\n36#2,3:40\n*S KotlinDebug\n*F\n+ 1 SupportedRepeatingSurfaceSize.kt\nandroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt\n*L\n36#1:39\n36#1:40,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0003j\u0008\u0012\u0004\u0012\u00020\u0001`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "MINI_PREVIEW_SIZE_HUAWEI_MATE_9",
        "Landroid/util/Size;",
        "SIZE_COMPARATOR",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getSupportedRepeatingSurfaceSizes",
        "",
        "([Landroid/util/Size;)[Landroid/util/Size;",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MINI_PREVIEW_SIZE_HUAWEI_MATE_9:Landroid/util/Size;

.field private static final SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt;->MINI_PREVIEW_SIZE_HUAWEI_MATE_9:Landroid/util/Size;

    .line 25
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Landroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt;->SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static final getSupportedRepeatingSurfaceSizes([Landroid/util/Size;)[Landroid/util/Size;
    .locals 7
    .param p0, "$this$getSupportedRepeatingSurfaceSizes"    # [Landroid/util/Size;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-nez v0, :cond_0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 31
    .local v0, "supportedSizes":Ljava/util/List;
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 32
    .local v4, "size":Landroid/util/Size;
    sget-object v5, Landroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt;->SIZE_COMPARATOR:Ljava/util/Comparator;

    sget-object v6, Landroidx/camera/camera2/compat/workaround/SupportedRepeatingSurfaceSizeKt;->MINI_PREVIEW_SIZE_HUAWEI_MATE_9:Landroid/util/Size;

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .end local v4    # "size":Landroid/util/Size;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$toTypedArray":I
    nop

    .line 40
    move-object v4, v1

    .line 42
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    new-array v2, v2, [Landroid/util/Size;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Landroid/util/Size;

    .line 36
    return-object v1
.end method
