.class public final Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;
.super Ljava/lang/Object;
.source "UseCaseCameraConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/UseCaseCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
        "sessionConfigAdapter",
        "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        "cameraGraphConfigProvider",
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
        "cameraGraphFactory",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "graphStateToCameraStateAdapter",
        "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
        "sessionProcessor",
        "Landroidx/camera/core/impl/SessionProcessor;",
        "isExtensions",
        "",
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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;-><init>()V

    return-void
.end method

.method static final create$lambda$0(Landroidx/camera/camera2/adapter/SessionConfigAdapter;ZLandroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    .locals 8
    .param p0, "$sessionConfigAdapter"    # Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .param p1, "$isExtensions"    # Z
    .param p2, "$sessionProcessor"    # Landroidx/camera/core/impl/SessionProcessor;
    .param p3, "$cameraGraphConfigProvider"    # Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .param p4, "$graphStateToCameraStateAdapter"    # Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    .line 158
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidSessionConfigOrNull()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    .line 161
    .local v2, "sessionConfig":Landroidx/camera/core/impl/SessionConfig;
    nop

    .line 162
    if-eqz p1, :cond_0

    sget-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    if-nez v2, :cond_1

    sget-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 166
    :cond_3
    sget-object v0, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getSessionType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->custom-EP6OhB0(I)I

    move-result v0

    move v1, v0

    .line 161
    :goto_0
    nop

    .line 160
    nop

    .line 170
    .local v1, "operatingMode":I
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 171
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroidx/camera/core/impl/SessionProcessor;->getImplementationType()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :cond_4
    move-object v5, v0

    goto :goto_1

    .line 173
    :cond_5
    move-object v5, v0

    .line 170
    :goto_1
    nop

    .line 169
    nop

    .line 176
    .local v5, "camera2ExtensionMode":Ljava/lang/Integer;
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getSurfaceToStreamUseCaseMap()Ljava/util/Map;

    move-result-object v6

    .line 183
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getSurfaceToStreamUseHintMap()Ljava/util/Map;

    move-result-object v7

    .line 176
    const/4 v3, 0x0

    move-object v0, p3

    move-object v4, p4

    .end local p3    # "$cameraGraphConfigProvider":Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .end local p4    # "$graphStateToCameraStateAdapter":Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .local v0, "$cameraGraphConfigProvider":Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .local v4, "$graphStateToCameraStateAdapter":Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->create-79VDu0o(ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    move-result-object p3

    .line 184
    return-object p3
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/core/impl/SessionProcessor;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .locals 7
    .param p1, "sessionConfigAdapter"    # Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .param p2, "cameraGraphConfigProvider"    # Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .param p3, "cameraGraphFactory"    # Lkotlin/jvm/functions/Function1;
    .param p4, "graphStateToCameraStateAdapter"    # Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .param p5, "sessionProcessor"    # Landroidx/camera/core/impl/SessionProcessor;
    .param p6, "isExtensions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "+",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;",
            "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
            "Landroidx/camera/core/impl/SessionProcessor;",
            "Z)",
            "Landroidx/camera/camera2/config/UseCaseCameraConfig;"
        }
    .end annotation

    const-string/jumbo v0, "sessionConfigAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGraphConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGraphFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphStateToCameraStateAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v1, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p4

    move-object v4, p5

    move v3, p6

    .end local p1    # "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .end local p2    # "cameraGraphConfigProvider":Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .end local p4    # "graphStateToCameraStateAdapter":Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .end local p5    # "sessionProcessor":Landroidx/camera/core/impl/SessionProcessor;
    .end local p6    # "isExtensions":Z
    .local v2, "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .local v3, "isExtensions":Z
    .local v4, "sessionProcessor":Landroidx/camera/core/impl/SessionProcessor;
    .local v5, "cameraGraphConfigProvider":Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
    .local v6, "graphStateToCameraStateAdapter":Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/SessionConfigAdapter;ZLandroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;)V

    move-object p4, v2

    .end local v2    # "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .end local v4    # "sessionProcessor":Landroidx/camera/core/impl/SessionProcessor;
    .local p4, "sessionConfigAdapter":Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .restart local p5    # "sessionProcessor":Landroidx/camera/core/impl/SessionProcessor;
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p6

    .line 187
    .local p6, "lazyResult":Lkotlin/Lazy;
    new-instance p1, Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 190
    nop

    .line 189
    nop

    .line 188
    nop

    .line 191
    nop

    .line 192
    nop

    .line 187
    move-object p2, p3

    move-object p3, v6

    .end local v6    # "graphStateToCameraStateAdapter":Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .local p2, "cameraGraphFactory":Lkotlin/jvm/functions/Function1;
    .local p3, "graphStateToCameraStateAdapter":Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    invoke-direct/range {p1 .. p6}, Landroidx/camera/camera2/config/UseCaseCameraConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;)V

    .end local p3    # "graphStateToCameraStateAdapter":Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    .restart local v6    # "graphStateToCameraStateAdapter":Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;
    return-object p1
.end method
