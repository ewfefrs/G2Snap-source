.class public final Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;
.super Ljava/lang/Object;
.source "DynamicRangeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/DynamicRangeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;",
        "",
        "<init>",
        "()V",
        "getRecommended10BitDynamicRange",
        "Landroidx/camera/core/DynamicRange;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeResolver$Api33Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecommended10BitDynamicRange(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/core/DynamicRange;
    .locals 4
    .param p1, "cameraMetadata"    # Landroidx/camera/camera2/pipe/CameraMetadata;

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    nop

    .line 474
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 472
    nop

    .line 475
    .local v0, "recommendedProfile":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 476
    sget-object v1, Landroidx/camera/camera2/internal/DynamicRangeConversions;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeConversions;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/DynamicRangeConversions;->profileToDynamicRange(J)Landroidx/camera/core/DynamicRange;

    move-result-object v1

    goto :goto_0

    .line 477
    :cond_0
    const/4 v1, 0x0

    .line 475
    :goto_0
    return-object v1
.end method
