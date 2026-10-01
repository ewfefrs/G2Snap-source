.class public interface abstract Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;
.super Ljava/lang/Object;
.source "Frames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/MetadataTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransformFn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J;\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;",
        "",
        "computeOverridesFor",
        "",
        "result",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "camera",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "related",
        "",
        "computeOverridesFor-F8oR-dw",
        "(Landroidx/camera/camera2/pipe/FrameInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;",
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


# direct methods
.method public static synthetic access$computeOverridesFor-F8oR-dw$jd(Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;Landroidx/camera/camera2/pipe/FrameInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;
    .param p1, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;
    .param p2, "camera"    # Ljava/lang/String;
    .param p3, "related"    # Ljava/util/List;

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;->computeOverridesFor-F8oR-dw(Landroidx/camera/camera2/pipe/FrameInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public computeOverridesFor-F8oR-dw(Landroidx/camera/camera2/pipe/FrameInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p1, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;
    .param p2, "camera"    # Ljava/lang/String;
    .param p3, "related"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;)",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "related"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
