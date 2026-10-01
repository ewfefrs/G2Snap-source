.class public final Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SizeFilteredEncoderProfilesProvider.kt"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "provider",
        "supportedSizes",
        "",
        "Landroid/util/Size;",
        "<init>",
        "(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/List;)V",
        "encoderProfilesCache",
        "",
        "",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "hasProfile",
        "",
        "quality",
        "getAll",
        "isResolutionSupported",
        "profiles",
        "findFirstAvailableProfile",
        "qualityOrder",
        "camera-core"
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
.field private final encoderProfilesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final supportedSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/List;)V
    .locals 1
    .param p1, "provider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;
    .param p2, "supportedSizes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedSizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 36
    iput-object p2, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    .line 31
    return-void
.end method

.method private final findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3
    .param p1, "qualityOrder"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 97
    .local v1, "quality":I
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Landroidx/camera/core/impl/EncoderProfilesProxy;
    const/4 v0, 0x0

    .line 98
    .local v0, "$i$a$-let-SizeFilteredEncoderProfilesProvider$findFirstAvailableProfile$1":I
    return-object v2

    .line 101
    .end local v0    # "$i$a$-let-SizeFilteredEncoderProfilesProvider$findFirstAvailableProfile$1":I
    .end local v1    # "quality":I
    .end local v2    # "it":Landroidx/camera/core/impl/EncoderProfilesProxy;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isResolutionSupported(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z
    .locals 3
    .param p1, "profiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 75
    iget-object v0, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 82
    .local v0, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    iget-object v1, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 76
    .end local v0    # "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3
    .param p1, "quality"    # I

    .line 46
    iget-object v0, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    return-object v1

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    .line 55
    .local v0, "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->isResolutionSupported(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    const-string v2, "QUALITY_HIGH_TO_LOW"

    packed-switch p1, :pswitch_data_0

    .line 60
    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v1, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v1, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    .line 56
    :goto_0
    move-object v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasProfile(I)Z
    .locals 1
    .param p1, "quality"    # I

    .line 42
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
