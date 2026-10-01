.class public abstract Landroidx/camera/camera2/pipe/config/FrameGraphModule;
.super Ljava/lang/Object;
.source "FrameGraphComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/FrameGraphModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/FrameGraphModule;",
        "",
        "<init>",
        "()V",
        "bindFrameGraph",
        "Landroidx/camera/camera2/pipe/FrameGraph;",
        "frameGraph",
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/config/FrameGraphModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/config/FrameGraphModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/config/FrameGraphModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/config/FrameGraphModule;->Companion:Landroidx/camera/camera2/pipe/config/FrameGraphModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindFrameGraph(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;)Landroidx/camera/camera2/pipe/FrameGraph;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
