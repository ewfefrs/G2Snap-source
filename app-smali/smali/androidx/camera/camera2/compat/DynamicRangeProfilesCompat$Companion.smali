.class public final Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;
.super Ljava/lang/Object;
.source "DynamicRangeProfilesCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeProfilesCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeProfilesCompat.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/DebugKt\n*L\n1#1,148:1\n253#2,4:149\n*S KotlinDebug\n*F\n+ 1 DynamicRangeProfilesCompat.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion\n*L\n137#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;",
        "",
        "<init>",
        "()V",
        "fromCameraMetaData",
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "toDynamicRangesCompat",
        "dynamicRangeProfiles",
        "Landroid/hardware/camera2/params/DynamicRangeProfiles;",
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCameraMetaData(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
    .locals 3
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    .local v0, "rangesCompat":Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 116
    nop

    .line 117
    nop

    .line 118
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 116
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;->toDynamicRangesCompat(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object v1

    .line 115
    move-object v0, v1

    .line 121
    :cond_0
    if-nez v0, :cond_1

    sget-object v1, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl;->Companion:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl$Companion;->getCOMPAT_INSTANCE()Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final toDynamicRangesCompat(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
    .locals 6
    .param p1, "dynamicRangeProfiles"    # Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 134
    if-nez p1, :cond_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_0
    nop

    .line 139
    nop

    .line 137
    const/16 v0, 0x21

    .local v0, "requiredApi$iv":I
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .local v1, "methodName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$checkApi":I
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 152
    nop

    .line 142
    .end local v0    # "requiredApi$iv":I
    .end local v1    # "methodName$iv":Ljava/lang/String;
    .end local v2    # "$i$f$checkApi":I
    new-instance v0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    .line 143
    new-instance v1, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    check-cast v1, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;

    .line 142
    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;-><init>(Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;)V

    return-object v0

    .line 149
    .restart local v0    # "requiredApi$iv":I
    .restart local v1    # "methodName$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$checkApi":I
    :cond_2
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not supported on API "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (requires API "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    .end local v3    # "$i$a$-check-DebugKt$checkApi$1$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
