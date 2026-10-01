.class public interface abstract Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;
.super Ljava/lang/Object;
.source "IntrinsicZoomCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/IntrinsicZoomCalculator$Bindings;,
        Landroidx/camera/camera2/internal/IntrinsicZoomCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008J\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;",
        "",
        "calculateIntrinsicZoomRatio",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/lang/Float;",
        "Bindings",
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
.field public static final Companion:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator$Companion;->$$INSTANCE:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator$Companion;

    sput-object v0, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;->Companion:Landroidx/camera/camera2/internal/IntrinsicZoomCalculator$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateIntrinsicZoomRatio(Landroidx/camera/camera2/pipe/CameraMetadata;)Ljava/lang/Float;
.end method
