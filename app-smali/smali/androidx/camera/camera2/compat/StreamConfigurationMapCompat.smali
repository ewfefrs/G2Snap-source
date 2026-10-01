.class public final Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompat.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamConfigurationMapCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamConfigurationMapCompat.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompat\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,231:1\n129#2,4:232\n*S KotlinDebug\n*F\n+ 1 StreamConfigurationMapCompat.kt\nandroidx/camera/camera2/compat/StreamConfigurationMapCompat\n*L\n194#1:232,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\u001b\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0018J\'\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0011\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001e\u0018\u00010\r\u00a2\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001e\u0018\u00010\r2\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0010$J!\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000eJ\u0008\u0010*\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "",
        "map",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "outputSizesCorrector",
        "Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;",
        "<init>",
        "(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)V",
        "tag",
        "",
        "cachedFormatOutputSizes",
        "",
        "",
        "",
        "Landroid/util/Size;",
        "cachedFormatHighResolutionOutputSizes",
        "cachedClassOutputSizes",
        "Ljava/lang/Class;",
        "impl",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;",
        "getOutputFormats",
        "()[Ljava/lang/Integer;",
        "getOutputSizes",
        "format",
        "(I)[Landroid/util/Size;",
        "T",
        "klass",
        "(Ljava/lang/Class;)[Landroid/util/Size;",
        "getHighResolutionOutputSizes",
        "getHighSpeedVideoFpsRanges",
        "Landroid/util/Range;",
        "()[Landroid/util/Range;",
        "getHighSpeedVideoFpsRangesFor",
        "size",
        "(Landroid/util/Size;)[Landroid/util/Range;",
        "getHighSpeedVideoSizes",
        "()[Landroid/util/Size;",
        "getHighSpeedVideoSizesFor",
        "fpsRange",
        "(Landroid/util/Range;)[Landroid/util/Size;",
        "getOutputMinFrameDuration",
        "",
        "toStreamConfigurationMap",
        "StreamConfigurationMapCompatImpl",
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
.field private final cachedClassOutputSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedFormatHighResolutionOutputSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedFormatOutputSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

.field private final outputSizesCorrector:Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)V
    .locals 2
    .param p1, "map"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .param p2, "outputSizesCorrector"    # Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "outputSizesCorrector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->outputSizesCorrector:Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    .line 41
    const-string v0, "StreamConfigurationMapCompat"

    iput-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->tag:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedFormatOutputSizes:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedClassOutputSizes:Ljava/util/Map;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatApi34Impl;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    check-cast v0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    check-cast v0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    .line 46
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    .line 40
    return-void
.end method


# virtual methods
.method public final getHighResolutionOutputSizes(I)[Landroid/util/Size;
    .locals 5
    .param p1, "format"    # I

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Landroid/util/Size;

    :cond_0
    return-object v1

    .line 150
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 153
    .local v0, "outputSizes":[Landroid/util/Size;
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 154
    iget-object v2, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->outputSizesCorrector:Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    invoke-virtual {v2, v0, p1}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->applyQuirks([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 157
    :cond_5
    iget-object v2, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedFormatHighResolutionOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    :cond_6
    return-object v1
.end method

.method public final getHighSpeedVideoFpsRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1
    .param p1, "size"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final getHighSpeedVideoSizes()[Landroid/util/Size;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1
    .param p1, "fpsRange"    # Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "fpsRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFormats()[Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getOutputFormats()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputMinFrameDuration(ILandroid/util/Size;)J
    .locals 8
    .param p1, "format"    # I
    .param p2, "size"    # Landroid/util/Size;

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    nop

    .line 192
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v1, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "throwable$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$f$warn":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 195
    .local v5, "$i$a$-warn-StreamConfigurationMapCompat$getOutputMinFrameDuration$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to get min frame duration for format = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " and size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 233
    .end local v5    # "$i$a$-warn-StreamConfigurationMapCompat$getOutputMinFrameDuration$1":I
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    :cond_0
    nop

    .line 198
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v2    # "throwable$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$warn":I
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getOutputSizes(I)[Landroid/util/Size;
    .locals 5
    .param p1, "format"    # I

    .line 75
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedFormatOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedFormatOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Landroid/util/Size;

    :cond_0
    return-object v1

    .line 80
    :cond_1
    nop

    .line 83
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v2, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get output sizes for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    nop

    .line 80
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 79
    nop

    .line 89
    .local v1, "outputSizes":[Landroid/util/Size;
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved output sizes array is null or empty for format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->outputSizesCorrector:Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->applyQuirks([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .local v0, "it":[Landroid/util/Size;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-let-StreamConfigurationMapCompat$getOutputSizes$1":I
    iget-object v3, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedFormatOutputSizes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    return-object v3
.end method

.method public final getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 5
    .param p1, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedClassOutputSizes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedClassOutputSizes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Landroid/util/Size;

    :cond_0
    return-object v1

    .line 116
    :cond_1
    nop

    .line 119
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v2, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get output sizes for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    nop

    .line 116
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 115
    nop

    .line 125
    .local v1, "outputSizes":[Landroid/util/Size;
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved output sizes array is null or empty for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v1

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->outputSizesCorrector:Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;->applyQuirks([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .local v0, "it":[Landroid/util/Size;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-StreamConfigurationMapCompat$getOutputSizes$2":I
    iget-object v3, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->cachedClassOutputSizes:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    return-object v3
.end method

.method public final toStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->impl:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;->unwrap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    return-object v0
.end method
