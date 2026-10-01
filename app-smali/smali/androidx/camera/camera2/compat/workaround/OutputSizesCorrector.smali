.class public final Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;
.super Ljava/lang/Object;
.source "OutputSizesCorrector.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputSizesCorrector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputSizesCorrector.kt\nandroidx/camera/camera2/compat/workaround/OutputSizesCorrector\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,145:1\n37#2:146\n36#2,3:147\n37#2:150\n36#2,3:151\n*S KotlinDebug\n*F\n+ 1 OutputSizesCorrector.kt\nandroidx/camera/camera2/compat/workaround/OutputSizesCorrector\n*L\n55#1:146\n55#1:147,3\n66#1:150\n66#1:151,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J*\u0010\u001d\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\u0002J\u001e\u0010\u001e\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J*\u0010\u001f\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "streamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)V",
        "tag",
        "",
        "excludedSupportedSizesQuirk",
        "Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;",
        "extraSupportedOutputSizeQuirk",
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;",
        "applyQuirks",
        "",
        "Landroid/util/Size;",
        "sizes",
        "format",
        "",
        "([Landroid/util/Size;I)[Landroid/util/Size;",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;",
        "addExtraSupportedOutputSizesByFormat",
        "",
        "sizeList",
        "",
        "addExtraSupportedOutputSizesByClass",
        "excludeProblematicOutputSizesByFormat",
        "excludeProblematicOutputSizesByClass",
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


# instance fields
.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final excludedSupportedSizesQuirk:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

.field private final extraSupportedOutputSizeQuirk:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field private final streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 2
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "streamConfigurationMap"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 39
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 41
    const-string v0, "OutputSizesCorrector"

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->tag:Ljava/lang/String;

    .line 43
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->excludedSupportedSizesQuirk:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 45
    sget-object v0, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->extraSupportedOutputSizeQuirk:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 37
    return-void
.end method

.method private final addExtraSupportedOutputSizesByClass(Ljava/util/List;Ljava/lang/Class;)V
    .locals 3
    .param p1, "sizeList"    # Ljava/util/List;
    .param p2, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->extraSupportedOutputSizeQuirk:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->extraSupportedOutputSizeQuirk:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->getExtraSupportedResolutions(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .local v0, "it":[Landroid/util/Size;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-let-OutputSizesCorrector$addExtraSupportedOutputSizesByClass$1":I
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 101
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    :cond_2
    nop

    .line 99
    .end local v0    # "it":[Landroid/util/Size;
    .end local v1    # "$i$a$-let-OutputSizesCorrector$addExtraSupportedOutputSizesByClass$1":I
    nop

    .line 104
    return-void
.end method

.method private final addExtraSupportedOutputSizesByFormat(Ljava/util/List;I)V
    .locals 3
    .param p1, "sizeList"    # Ljava/util/List;
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->extraSupportedOutputSizeQuirk:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    if-nez v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->extraSupportedOutputSizeQuirk:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->getExtraSupportedResolutions(I)[Landroid/util/Size;

    move-result-object v0

    .local v0, "it":[Landroid/util/Size;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-let-OutputSizesCorrector$addExtraSupportedOutputSizesByFormat$1":I
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 81
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    :cond_2
    nop

    .line 79
    .end local v0    # "it":[Landroid/util/Size;
    .end local v1    # "$i$a$-let-OutputSizesCorrector$addExtraSupportedOutputSizesByFormat$1":I
    nop

    .line 84
    return-void
.end method

.method private final excludeProblematicOutputSizesByClass(Ljava/util/List;Ljava/lang/Class;)V
    .locals 3
    .param p1, "sizeList"    # Ljava/util/List;
    .param p2, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->excludedSupportedSizesQuirk:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->excludedSupportedSizesQuirk:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getExcludedSizes(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-let-OutputSizesCorrector$excludeProblematicOutputSizesByClass$1":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 142
    :cond_1
    nop

    .line 138
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-OutputSizesCorrector$excludeProblematicOutputSizesByClass$1":I
    nop

    .line 143
    return-void

    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method private final excludeProblematicOutputSizesByFormat(Ljava/util/List;I)V
    .locals 3
    .param p1, "sizeList"    # Ljava/util/List;
    .param p2, "format"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->excludedSupportedSizesQuirk:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->excludedSupportedSizesQuirk:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$a$-let-OutputSizesCorrector$excludeProblematicOutputSizesByFormat$1":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 121
    :cond_1
    nop

    .line 117
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-OutputSizesCorrector$excludeProblematicOutputSizesByFormat$1":I
    nop

    .line 122
    return-void

    .line 115
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final applyQuirks([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 5
    .param p1, "sizes"    # [Landroid/util/Size;
    .param p2, "format"    # I

    const-string/jumbo v0, "sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 50
    .local v0, "sizeList":Ljava/util/List;
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->addExtraSupportedOutputSizesByFormat(Ljava/util/List;I)V

    .line 51
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->excludeProblematicOutputSizesByFormat(Ljava/util/List;I)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->tag:Ljava/lang/String;

    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 147
    move-object v3, v1

    .line 149
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Size;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Landroid/util/Size;

    .line 55
    return-object v1
.end method

.method public final applyQuirks([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;
    .locals 5
    .param p1, "sizes"    # [Landroid/util/Size;
    .param p2, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string/jumbo v0, "sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    .local v0, "sizeList":Ljava/util/List;
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->addExtraSupportedOutputSizesByClass(Ljava/util/List;Ljava/lang/Class;)V

    .line 62
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->excludeProblematicOutputSizesByClass(Ljava/util/List;Ljava/lang/Class;)V

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->tag:Ljava/lang/String;

    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 151
    move-object v3, v1

    .line 153
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Landroid/util/Size;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Landroid/util/Size;

    .line 66
    return-object v1
.end method
