.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "CamcorderProfileResolutionQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorderProfileResolutionQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,76:1\n85#2,4:77\n*S KotlinDebug\n*F\n+ 1 CamcorderProfileResolutionQuirk.kt\nandroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk\n*L\n62#1:77,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "streamConfigurationMapCompat",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;",
        "<init>",
        "(Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V",
        "supportedResolution",
        "",
        "Landroid/util/Size;",
        "getSupportedResolution",
        "()Ljava/util/List;",
        "supportedResolution$delegate",
        "Lkotlin/Lazy;",
        "getSupportedResolutions",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$Companion;


# instance fields
.field private final streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

.field private final supportedResolution$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V
    .locals 1
    .param p1, "streamConfigurationMapCompat"    # Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    const-string/jumbo v0, "streamConfigurationMapCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    .line 55
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->supportedResolution$delegate:Lkotlin/Lazy;

    .line 51
    return-void
.end method

.method private final getSupportedResolution()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->supportedResolution$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final supportedResolution_delegate$lambda$0(Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;)Ljava/util/List;
    .locals 8
    .param p0, "this$0"    # Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->streamConfigurationMapCompat:Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    .line 58
    nop

    .line 57
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 56
    nop

    .line 61
    .local v0, "sizes":[Landroid/util/Size;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 62
    .local v1, "result":Ljava/util/List;
    :cond_1
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .local v2, "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$f$debug":I
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 62
    .local v5, "$i$a$-debug-CamcorderProfileResolutionQuirk$supportedResolution$2$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "supportedResolutions = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    .end local v5    # "$i$a$-debug-CamcorderProfileResolutionQuirk$supportedResolution$2$1":I
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    nop

    .line 63
    .end local v2    # "this_$iv":Landroidx/camera/camera2/impl/Camera2Logger;
    .end local v3    # "$i$f$debug":I
    return-object v1
.end method


# virtual methods
.method public final getSupportedResolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->getSupportedResolution()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
