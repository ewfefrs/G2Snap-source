.class public final Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;
.super Ljava/lang/Object;
.source "EncoderProfilesProviderAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Api31Impl;,
        Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0003J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0003J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "cameraIdString",
        "",
        "cameraQuirks",
        "Landroidx/camera/core/impl/Quirks;",
        "<init>",
        "(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V",
        "hasValidCameraId",
        "",
        "cameraId",
        "",
        "mEncoderProfilesCache",
        "",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "hasProfile",
        "quality",
        "getAll",
        "findHighestQualityProfiles",
        "findLowestQualityProfiles",
        "getProfilesInternal",
        "createProfilesFromCamcorderProfile",
        "isEncoderProfilesResolutionValidInQuirk",
        "profiles",
        "Api31Impl",
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
.field public static final Companion:Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "EncoderProfilesProviderAdapter"


# instance fields
.field private final cameraId:I

.field private final cameraIdString:Ljava/lang/String;

.field private final cameraQuirks:Landroidx/camera/core/impl/Quirks;

.field private final hasValidCameraId:Z

.field private final mEncoderProfilesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->Companion:Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V
    .locals 5
    .param p1, "cameraIdString"    # Ljava/lang/String;
    .param p2, "cameraQuirks"    # Landroidx/camera/core/impl/Quirks;

    const-string v0, "cameraIdString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraQuirks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraIdString:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraQuirks:Landroidx/camera/core/impl/Quirks;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->mEncoderProfilesCache:Ljava/util/Map;

    .line 46
    nop

    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, "hasValidCameraId":Z
    const/4 v1, -0x1

    .line 49
    .local v1, "intCameraId":I
    nop

    .line 50
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraIdString:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/NumberFormatException;
    nop

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera id is not an integer:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraIdString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unable to create EncoderProfilesProviderAdapter."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, "EncoderProfilesProviderAdapter"

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->hasValidCameraId:Z

    .line 60
    iput v1, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraId:I

    .line 61
    .end local v0    # "hasValidCameraId":Z
    .end local v1    # "intCameraId":I
    nop

    .line 38
    return-void
.end method

.method private final createProfilesFromCamcorderProfile(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 5
    .param p1, "quality"    # I

    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "profile":Landroid/media/CamcorderProfile;
    nop

    .line 151
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraId:I

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get CamcorderProfile by quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "EncoderProfilesProviderAdapter"

    invoke-static {v4, v2, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompat;->from(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private final findHighestQualityProfiles()Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3

    .line 98
    sget-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 99
    .local v1, "quality":Ljava/lang/Integer;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v2

    .line 100
    .local v2, "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    if-eqz v2, :cond_0

    .line 101
    return-object v2

    .line 104
    .end local v1    # "quality":Ljava/lang/Integer;
    .end local v2    # "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final findLowestQualityProfiles()Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3

    .line 108
    sget-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    const-string v1, "QUALITY_HIGH_TO_LOW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .local v0, "index":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 109
    sget-object v1, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    .line 110
    .local v1, "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    if-eqz v1, :cond_0

    .line 111
    return-object v1

    .line 108
    .end local v1    # "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 114
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getProfilesInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 6
    .param p1, "quality"    # I

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 120
    sget-object v0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Api31Impl;->INSTANCE:Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Api31Impl;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraIdString:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter$Api31Impl;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 122
    .local v0, "profiles":Landroid/media/EncoderProfiles;
    :cond_0
    sget-object v1, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 123
    .local v1, "isVideoProfilesInvalid":Z
    :goto_0
    const-string v2, "EncoderProfilesProviderAdapter"

    if-eqz v1, :cond_2

    .line 125
    nop

    .line 126
    nop

    .line 124
    const-string v3, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_2
    nop

    .line 131
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompat;->from(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 132
    :catch_0
    move-exception v3

    .line 134
    .local v3, "e":Ljava/lang/NullPointerException;
    nop

    .line 135
    nop

    .line 137
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 133
    const-string v5, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v2, v5, v4}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .end local v0    # "profiles":Landroid/media/EncoderProfiles;
    .end local v1    # "isVideoProfilesInvalid":Z
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->createProfilesFromCamcorderProfile(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    return-object v0
.end method

.method private final isEncoderProfilesResolutionValidInQuirk(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z
    .locals 5
    .param p1, "profiles"    # Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 163
    iget-object v0, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraQuirks:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 162
    :cond_0
    nop

    .line 164
    .local v0, "camcorderProfileResolutionQuirk":Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v2

    const-string v3, "getVideoProfiles(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .local v2, "videoProfiles":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    return v1

    .line 171
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 172
    .local v1, "videoProfile":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    nop

    .line 173
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->getSupportedResolutions()Ljava/util/List;

    move-result-object v3

    .line 174
    invoke-virtual {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 172
    return v3
.end method


# virtual methods
.method public getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3
    .param p1, "quality"    # I

    .line 72
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->hasValidCameraId:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    return-object v1

    .line 75
    :cond_0
    iget v0, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->cameraId:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    return-object v1

    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->mEncoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->mEncoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->getProfilesInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    .line 84
    .local v0, "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->isEncoderProfilesResolutionValidInQuirk(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 89
    goto :goto_0

    .line 87
    :pswitch_0
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->findHighestQualityProfiles()Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->findLowestQualityProfiles()Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    .line 85
    :goto_0
    move-object v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->mEncoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    nop

    .line 80
    .end local v0    # "profiles":Landroidx/camera/core/impl/EncoderProfilesProxy;
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasProfile(I)Z
    .locals 2
    .param p1, "quality"    # I

    .line 64
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->hasValidCameraId:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    return v1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
