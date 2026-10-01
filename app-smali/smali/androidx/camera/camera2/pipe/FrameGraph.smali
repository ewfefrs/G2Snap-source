.class public interface abstract Landroidx/camera/camera2/pipe/FrameGraph;
.super Ljava/lang/Object;
.source "FrameGraph.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraGraphBase;
.implements Landroidx/camera/camera2/pipe/CameraControls3A;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/FrameGraph$Companion;,
        Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;,
        Landroidx/camera/camera2/pipe/FrameGraph$Config;,
        Landroidx/camera/camera2/pipe/FrameGraph$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/CameraGraphBase<",
        "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
        ">;",
        "Landroidx/camera/camera2/pipe/CameraControls3A;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004\u000f\u0010\u0011\u0012J:\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameGraph;",
        "Landroidx/camera/camera2/pipe/CameraGraphBase;",
        "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
        "Landroidx/camera/camera2/pipe/CameraControls3A;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "captureWith",
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "streamIds",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "parameters",
        "",
        "",
        "capacity",
        "",
        "Config",
        "ConcurrentConfig",
        "Session",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/FrameGraph$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/FrameGraph$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/FrameGraph$Companion;

    sput-object v0, Landroidx/camera/camera2/pipe/FrameGraph;->Companion:Landroidx/camera/camera2/pipe/FrameGraph$Companion;

    return-void
.end method

.method public static synthetic captureWith$default(Landroidx/camera/camera2/pipe/FrameGraph;Ljava/util/Set;Ljava/util/Map;IILjava/lang/Object;)Landroidx/camera/camera2/pipe/FrameBuffer;
    .locals 0

    .line 59
    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 60
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 59
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 59
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 62
    const/4 p3, 0x1

    .line 59
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/FrameGraph;->captureWith(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: captureWith"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static captureWith---NP5ps(Landroidx/camera/camera2/pipe/FrameGraph;ILjava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;
    .locals 1
    .param p0, "$this$captureWith_u2d_u2d_u2dNP5ps"    # Landroidx/camera/camera2/pipe/FrameGraph;
    .param p1, "streamId"    # I
    .param p2, "parameters"    # Ljava/util/Map;
    .param p3, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameGraph;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroidx/camera/camera2/pipe/FrameBuffer;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/FrameGraph;->Companion:Landroidx/camera/camera2/pipe/FrameGraph$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/FrameGraph$Companion;->captureWith---NP5ps(Landroidx/camera/camera2/pipe/FrameGraph;ILjava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;

    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public abstract captureWith(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroidx/camera/camera2/pipe/FrameBuffer;"
        }
    .end annotation
.end method
