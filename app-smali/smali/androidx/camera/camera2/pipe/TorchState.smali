.class public final Landroidx/camera/camera2/pipe/TorchState;
.super Ljava/lang/Object;
.source "CameraControls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/TorchState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/TorchState;",
        "",
        "<init>",
        "()V",
        "Companion",
        "camera-camera2-pipe"
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
.field public static final Companion:Landroidx/camera/camera2/pipe/TorchState$Companion;

.field private static final OFF:Landroidx/camera/camera2/pipe/TorchState;

.field private static final ON:Landroidx/camera/camera2/pipe/TorchState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/TorchState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/TorchState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/TorchState;->Companion:Landroidx/camera/camera2/pipe/TorchState$Companion;

    .line 162
    new-instance v0, Landroidx/camera/camera2/pipe/TorchState;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/TorchState;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/TorchState;->ON:Landroidx/camera/camera2/pipe/TorchState;

    .line 163
    new-instance v0, Landroidx/camera/camera2/pipe/TorchState;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/TorchState;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/TorchState;->OFF:Landroidx/camera/camera2/pipe/TorchState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method public static final synthetic access$getOFF$cp()Landroidx/camera/camera2/pipe/TorchState;
    .locals 1

    .line 159
    sget-object v0, Landroidx/camera/camera2/pipe/TorchState;->OFF:Landroidx/camera/camera2/pipe/TorchState;

    return-object v0
.end method

.method public static final synthetic access$getON$cp()Landroidx/camera/camera2/pipe/TorchState;
    .locals 1

    .line 159
    sget-object v0, Landroidx/camera/camera2/pipe/TorchState;->ON:Landroidx/camera/camera2/pipe/TorchState;

    return-object v0
.end method
