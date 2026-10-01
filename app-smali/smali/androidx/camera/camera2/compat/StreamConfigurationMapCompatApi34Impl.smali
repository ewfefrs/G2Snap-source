.class public final Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;
.super Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;
.source "StreamConfigurationMapCompatApi34Impl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamConfigurationMapCompatApi34Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamConfigurationMapCompatApi34Impl.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,69:1\n3829#2:70\n4344#2,2:71\n37#3:73\n36#3,3:74\n*S KotlinDebug\n*F\n+ 1 StreamConfigurationMapCompatApi34Impl.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl\n*L\n38#1:70\n38#1:71,2\n38#1:73\n38#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;",
        "map",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "<init>",
        "(Landroid/hardware/camera2/params/StreamConfigurationMap;)V",
        "hasJpegRQuirk",
        "",
        "getHasJpegRQuirk",
        "()Z",
        "getOutputFormats",
        "",
        "",
        "()[Ljava/lang/Integer;",
        "getOutputSizes",
        "Landroid/util/Size;",
        "format",
        "(I)[Landroid/util/Size;",
        "getHighResolutionOutputSizes",
        "getOutputMinFrameDuration",
        "",
        "size",
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
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0
    .param p1, "map"    # Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 26
    nop

    .line 28
    nop

    .line 26
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 27
    return-void
.end method

.method private final getHasJpegRQuirk()Z
    .locals 2

    .line 32
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getHighResolutionOutputSizes(I)[Landroid/util/Size;
    .locals 1
    .param p1, "format"    # I

    .line 54
    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;->getHasJpegRQuirk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormats()[Ljava/lang/Integer;
    .locals 13

    .line 35
    invoke-super {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->getOutputFormats()[Ljava/lang/Integer;

    move-result-object v0

    .line 37
    .local v0, "formats":[Ljava/lang/Integer;
    invoke-direct {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;->getHasJpegRQuirk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    if-eqz v0, :cond_3

    move-object v1, v0

    .local v1, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v4, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "it":I
    const/4 v11, 0x0

    .line 38
    .local v11, "$i$a$-filter-StreamConfigurationMapCompatApi34Impl$getOutputFormats$1":I
    const/16 v12, 0x1005

    if-eq v10, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move v12, v7

    .line 71
    .end local v10    # "it":I
    .end local v11    # "$i$a$-filter-StreamConfigurationMapCompatApi34Impl$getOutputFormats$1":I
    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 72
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 70
    nop

    .line 38
    .end local v1    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 74
    move-object v3, v1

    .line 76
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v4, v7, [Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/Integer;

    goto :goto_2

    .line 38
    :cond_3
    const/4 v1, 0x0

    :goto_2
    return-object v1

    .line 41
    :cond_4
    return-object v0
.end method

.method public getOutputMinFrameDuration(ILandroid/util/Size;)J
    .locals 2
    .param p1, "format"    # I
    .param p2, "size"    # Landroid/util/Size;

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;->getHasJpegRQuirk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-wide/16 v0, 0x0

    return-wide v0

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputSizes(I)[Landroid/util/Size;
    .locals 1
    .param p1, "format"    # I

    .line 46
    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;->getHasJpegRQuirk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
