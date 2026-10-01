.class public final Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;
.super Ljava/lang/Object;
.source "EncoderProfilesProviderFallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesProviderFallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesProviderFallback.kt\nandroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BA\u00128\u0008\u0002\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000c\u0010\u0016\u001a\u00020\u0011*\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018*\u00020\u0013H\u0002J\u0012\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002R>\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;",
        "",
        "providerFactory",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cameraId",
        "Landroidx/camera/core/impl/Quirks;",
        "quirks",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "resolveProvider",
        "cameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "needFallback",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "provider",
        "findProviderWithLargestSize",
        "isExternalCamera",
        "getPrivateFormatSizes",
        "",
        "Landroid/util/Size;",
        "getQuirks",
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
.field private final providerFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Quirks;",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "providerFactory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/camera/core/impl/Quirks;",
            "+",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Lkotlin/jvm/functions/Function2;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 54
    new-instance p1, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback$$ExternalSyntheticLambda0;-><init>()V

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 57
    return-void
.end method

.method static final _init_$lambda$0(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;
    .locals 1
    .param p0, "cameraId"    # Ljava/lang/String;
    .param p1, "quirks"    # Landroidx/camera/core/impl/Quirks;

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V

    return-object v0
.end method

.method private final findProviderWithLargestSize(Landroidx/camera/camera2/pipe/CameraDevices;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 13
    .param p1, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;

    .line 133
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;

    .line 179
    .local v2, "$this$findProviderWithLargestSize_u24lambda_u240":Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$a$-runCatching-EncoderProfilesProviderFallback$findProviderWithLargestSize$cameraIds$1":I
    invoke-static {p1, v1, v0, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .end local v2    # "$this$findProviderWithLargestSize_u24lambda_u240":Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;
    .end local v3    # "$i$a$-runCatching-EncoderProfilesProviderFallback$findProviderWithLargestSize$cameraIds$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    return-object v1

    .line 135
    .local v2, "cameraIds":Ljava/util/List;
    :cond_1
    const/4 v3, 0x0

    .line 136
    .local v3, "largestProvider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    const/4 v4, 0x0

    .line 138
    .local v4, "largestProfileArea":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    .line 139
    .local v6, "cameraId":Ljava/lang/String;
    const/4 v7, 0x2

    invoke-static {p1, v6, v1, v7, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v7

    .line 140
    .local v7, "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    iget-object v8, p0, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v7}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->getQuirks(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/core/impl/Quirks;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 143
    .local v8, "provider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    invoke-interface {v8, v0}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-eqz v9, :cond_3

    .local v9, "it":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    const/4 v10, 0x0

    .line 144
    .local v10, "$i$a$-let-EncoderProfilesProviderFallback$findProviderWithLargestSize$profileArea$1":I
    invoke-virtual {v9}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(II)I

    move-result v9

    .line 143
    .end local v9    # "it":Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .end local v10    # "$i$a$-let-EncoderProfilesProviderFallback$findProviderWithLargestSize$profileArea$1":I
    goto :goto_2

    .line 145
    :cond_3
    const/4 v9, 0x0

    .line 143
    :goto_2
    nop

    .line 142
    nop

    .line 147
    .local v9, "profileArea":I
    if-le v9, v4, :cond_2

    .line 148
    move v4, v9

    .line 149
    move-object v3, v8

    .end local v6    # "cameraId":Ljava/lang/String;
    .end local v7    # "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    .end local v8    # "provider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    .end local v9    # "profileArea":I
    goto :goto_1

    .line 153
    :cond_4
    return-object v3
.end method

.method private final getPrivateFormatSizes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;
    .locals 2
    .param p1, "$this$getPrivateFormatSizes"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 160
    nop

    .line 162
    nop

    .line 160
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 161
    if-eqz v0, :cond_0

    .line 160
    nop

    .line 161
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 160
    nop

    .line 162
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getQuirks(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/core/impl/Quirks;
    .locals 4
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 165
    if-nez p1, :cond_0

    new-instance v0, Landroidx/camera/core/impl/Quirks;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    return-object v0

    .line 167
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 168
    .local v0, "streamConfigurationMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 169
    nop

    .line 170
    new-instance v2, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    .line 171
    nop

    .line 172
    new-instance v3, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    invoke-direct {v3, p1, v0}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 170
    invoke-direct {v2, v0, v3}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)V

    .line 168
    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V

    .line 175
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v1

    .line 168
    return-object v1
.end method

.method private final isExternalCamera(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 2
    .param p1, "$this$isExternalCamera"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 157
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "LENS_FACING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final needFallback(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/impl/EncoderProfilesProvider;)Z
    .locals 2
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;
    .param p2, "provider"    # Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 116
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->isExternalCamera(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final resolveProvider(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;Landroidx/camera/camera2/pipe/CameraDevices;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "quirks"    # Landroidx/camera/core/impl/Quirks;
    .param p3, "cameraDevices"    # Landroidx/camera/camera2/pipe/CameraDevices;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quirks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDevices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "provider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 81
    .local v1, "defaultProvider":Landroidx/camera/core/impl/EncoderProfilesProvider;
    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v2, v3, v4, v3}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 80
    :cond_0
    nop

    .line 83
    .local v2, "cameraMetadata":Landroidx/camera/camera2/pipe/CameraMetadata;
    invoke-direct {p0, v2, v1}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->needFallback(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/impl/EncoderProfilesProvider;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-direct {p0, p3}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->findProviderWithLargestSize(Landroidx/camera/camera2/pipe/CameraDevices;)Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    new-instance v3, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;

    .line 90
    nop

    .line 91
    invoke-direct {p0, v2}, Landroidx/camera/camera2/compat/workaround/EncoderProfilesProviderFallback;->getPrivateFormatSizes(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/util/List;

    move-result-object v4

    .line 89
    invoke-direct {v3, v0, v4}, Landroidx/camera/core/impl/SizeFilteredEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/List;)V

    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 88
    move-object v0, v3

    .line 96
    :cond_1
    if-nez v0, :cond_2

    .line 97
    move-object v0, v1

    .line 100
    :cond_2
    return-object v0
.end method
