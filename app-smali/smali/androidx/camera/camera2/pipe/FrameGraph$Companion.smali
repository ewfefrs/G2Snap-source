.class public final Landroidx/camera/camera2/pipe/FrameGraph$Companion;
.super Ljava/lang/Object;
.source "FrameGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/FrameGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameGraph$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_FRAME_BUFFER_CAPACITY",
        "",
        "captureWith",
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "Landroidx/camera/camera2/pipe/FrameGraph;",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "parameters",
        "",
        "capacity",
        "captureWith---NP5ps",
        "(Landroidx/camera/camera2/pipe/FrameGraph;ILjava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/camera2/pipe/FrameGraph$Companion;

.field private static final DEFAULT_FRAME_BUFFER_CAPACITY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/FrameGraph$Companion;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/FrameGraph$Companion;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/FrameGraph$Companion;->$$INSTANCE:Landroidx/camera/camera2/pipe/FrameGraph$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic captureWith---NP5ps$default(Landroidx/camera/camera2/pipe/FrameGraph$Companion;Landroidx/camera/camera2/pipe/FrameGraph;ILjava/util/Map;IILjava/lang/Object;)Landroidx/camera/camera2/pipe/FrameBuffer;
    .locals 0

    .line 83
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 83
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 86
    const/4 p4, 0x1

    .line 83
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/FrameGraph$Companion;->captureWith---NP5ps(Landroidx/camera/camera2/pipe/FrameGraph;ILjava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final captureWith---NP5ps(Landroidx/camera/camera2/pipe/FrameGraph;ILjava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;
    .locals 1
    .param p1, "$this$captureWith_u2d_u2d_u2dNP5ps"    # Landroidx/camera/camera2/pipe/FrameGraph;
    .param p2, "streamId"    # I
    .param p3, "parameters"    # Ljava/util/Map;
    .param p4, "capacity"    # I
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

    const-string v0, "$this$captureWith"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p2}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0, p3, p4}, Landroidx/camera/camera2/pipe/FrameGraph;->captureWith(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;

    move-result-object v0

    return-object v0
.end method
