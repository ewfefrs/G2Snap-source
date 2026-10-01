.class public final Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;
.super Ljava/lang/Object;
.source "Camera2TransformationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo$OutputConfigurationMirrorMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007JB\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;",
        "",
        "<init>",
        "()V",
        "createFromCharacteristics",
        "Landroidx/camera/viewfinder/core/TransformationInfo;",
        "cameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "cropRectLeft",
        "",
        "cropRectTop",
        "cropRectRight",
        "cropRectBottom",
        "mirrorMode",
        "",
        "createFromCharacteristicsInternal",
        "OutputConfigurationMirrorMode",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->INSTANCE:Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 8
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;F)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 8
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "cropRectLeft"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p1    # "cropRectLeft":F
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v2, "cropRectLeft":F
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 8
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "cropRectLeft"    # F
    .param p2, "cropRectTop"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p1    # "cropRectLeft":F
    .end local p2    # "cropRectTop":F
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v2, "cropRectLeft":F
    .local v3, "cropRectTop":F
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;FFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 8
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "cropRectLeft"    # F
    .param p2, "cropRectTop"    # F
    .param p3, "cropRectRight"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p1    # "cropRectLeft":F
    .end local p2    # "cropRectTop":F
    .end local p3    # "cropRectRight":F
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v2, "cropRectLeft":F
    .local v3, "cropRectTop":F
    .local v4, "cropRectRight":F
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;FFFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "cropRectLeft"    # F
    .param p2, "cropRectTop"    # F
    .param p3, "cropRectRight"    # F
    .param p4, "cropRectBottom"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    nop

    .line 78
    nop

    .line 77
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 77
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p1    # "cropRectLeft":F
    .end local p2    # "cropRectTop":F
    .end local p3    # "cropRectRight":F
    .end local p4    # "cropRectBottom":F
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v3, "cropRectLeft":F
    .local v4, "cropRectTop":F
    .local v5, "cropRectRight":F
    .local v6, "cropRectBottom":F
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristicsInternal$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;I)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "mirrorMode"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p1    # "mirrorMode":I
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v2, "mirrorMode":I
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "mirrorMode"    # I
    .param p2, "cropRectLeft"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p1    # "mirrorMode":I
    .end local p2    # "cropRectLeft":F
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v2, "mirrorMode":I
    .local v3, "cropRectLeft":F
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "mirrorMode"    # I
    .param p2, "cropRectLeft"    # F
    .param p3, "cropRectTop"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p1    # "mirrorMode":I
    .end local p2    # "cropRectLeft":F
    .end local p3    # "cropRectTop":F
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v2, "mirrorMode":I
    .local v3, "cropRectLeft":F
    .local v4, "cropRectTop":F
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IFFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "mirrorMode"    # I
    .param p2, "cropRectLeft"    # F
    .param p3, "cropRectTop"    # F
    .param p4, "cropRectRight"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .end local p0    # "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p1    # "mirrorMode":I
    .end local p2    # "cropRectLeft":F
    .end local p3    # "cropRectTop":F
    .end local p4    # "cropRectRight":F
    .local v1, "cameraCharacteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .local v2, "mirrorMode":I
    .local v3, "cropRectLeft":F
    .local v4, "cropRectTop":F
    .local v5, "cropRectRight":F
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 1
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "mirrorMode"    # I
    .param p2, "cropRectLeft"    # F
    .param p3, "cropRectTop"    # F
    .param p4, "cropRectRight"    # F
    .param p5, "cropRectBottom"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    nop

    .line 124
    nop

    .line 129
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 123
    invoke-static/range {p0 .. p5}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristicsInternal(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static synthetic createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 1

    .line 68
    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    .line 72
    move p1, v0

    .line 68
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 73
    move p2, v0

    .line 68
    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 74
    move p3, v0

    .line 68
    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 75
    move p4, v0

    .line 68
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;FFFF)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 1

    .line 112
    and-int/lit8 p7, p6, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    .line 118
    move p2, v0

    .line 112
    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 119
    move p3, v0

    .line 112
    :cond_1
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_2

    .line 120
    move p4, v0

    .line 112
    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    .line 121
    move p5, v0

    .line 112
    :cond_3
    invoke-static/range {p0 .. p5}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final createFromCharacteristicsInternal(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 12
    .param p0, "cameraCharacteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p1, "mirrorMode"    # I
    .param p2, "cropRectLeft"    # F
    .param p3, "cropRectTop"    # F
    .param p4, "cropRectRight"    # F
    .param p5, "cropRectBottom"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "mirrorHorz":Z
    const/4 v1, 0x0

    .line 145
    .local v1, "mirrorVert":Z
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "C2TransformationInfo"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 146
    :cond_0
    sget-object v2, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->INSTANCE:Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;

    .local v2, "$this$createFromCharacteristicsInternal_u24lambda_u240":Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;
    const/4 v4, 0x0

    .line 147
    .local v4, "$i$a$-run-Camera2TransformationInfo$createFromCharacteristicsInternal$sensorRotation$1":I
    const-string v5, "Unable to retrieve sensor rotation. Assuming rotation of 0"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    nop

    .line 146
    .end local v2    # "$this$createFromCharacteristicsInternal_u24lambda_u240":Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;
    .end local v4    # "$i$a$-run-Camera2TransformationInfo$createFromCharacteristicsInternal$sensorRotation$1":I
    const/4 v2, 0x0

    .line 145
    :goto_0
    nop

    .line 144
    move v5, v2

    .line 151
    .local v5, "sensorRotation":I
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 168
    :pswitch_1
    const/4 v1, 0x1

    move v6, v0

    move v7, v1

    goto :goto_3

    .line 167
    :pswitch_2
    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    goto :goto_3

    .line 154
    :pswitch_3
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 155
    :cond_1
    sget-object v2, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->INSTANCE:Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;

    .local v2, "$this$createFromCharacteristicsInternal_u24lambda_u241":Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-run-Camera2TransformationInfo$createFromCharacteristicsInternal$lensFacing$1":I
    const-string v6, "Unable to retrieve lens facing. Assuming BACK camera."

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    nop

    .line 155
    .end local v2    # "$this$createFromCharacteristicsInternal_u24lambda_u241":Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;
    .end local v4    # "$i$a$-run-Camera2TransformationInfo$createFromCharacteristicsInternal$lensFacing$1":I
    const/4 v2, 0x1

    .line 154
    :goto_1
    nop

    .line 153
    nop

    .line 159
    .local v2, "lensFacing":I
    if-nez v2, :cond_2

    .line 160
    sparse-switch v5, :sswitch_data_0

    .line 163
    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    .end local v2    # "lensFacing":I
    goto :goto_3

    .line 162
    .restart local v2    # "lensFacing":I
    :sswitch_0
    const/4 v1, 0x1

    move v6, v0

    move v7, v1

    goto :goto_3

    .line 171
    .end local v2    # "lensFacing":I
    :cond_2
    :goto_2
    move v6, v0

    move v7, v1

    .end local v0    # "mirrorHorz":Z
    .end local v1    # "mirrorVert":Z
    .local v6, "mirrorHorz":Z
    .local v7, "mirrorVert":Z
    :goto_3
    new-instance v4, Landroidx/camera/viewfinder/core/TransformationInfo;

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 171
    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFF)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic createFromCharacteristicsInternal$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 1

    .line 132
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 135
    const/4 p1, 0x0

    .line 132
    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_1

    .line 136
    move p2, v0

    .line 132
    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 137
    move p3, v0

    .line 132
    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    .line 138
    move p4, v0

    .line 132
    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    .line 139
    move p7, v0

    goto :goto_0

    .line 132
    :cond_4
    move p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristicsInternal(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method
