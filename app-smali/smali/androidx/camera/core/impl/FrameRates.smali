.class public final Landroidx/camera/core/impl/FrameRates;
.super Ljava/lang/Object;
.source "FrameRates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/core/impl/FrameRates;",
        "",
        "<init>",
        "()V",
        "FRAME_RATE_UNLIMITED",
        "",
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


# static fields
.field public static final FRAME_RATE_UNLIMITED:I = 0x7fffffff

.field public static final INSTANCE:Landroidx/camera/core/impl/FrameRates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/FrameRates;

    invoke-direct {v0}, Landroidx/camera/core/impl/FrameRates;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/FrameRates;->INSTANCE:Landroidx/camera/core/impl/FrameRates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
