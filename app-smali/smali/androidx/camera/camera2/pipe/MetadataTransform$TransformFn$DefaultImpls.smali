.class public final Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn$DefaultImpls;
.super Ljava/lang/Object;
.source "Frames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static computeOverridesFor-F8oR-dw(Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;Landroidx/camera/camera2/pipe/FrameInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;
    .param p1, "result"    # Landroidx/camera/camera2/pipe/FrameInfo;
    .param p2, "camera"    # Ljava/lang/String;
    .param p3, "related"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "related"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;->access$computeOverridesFor-F8oR-dw$jd(Landroidx/camera/camera2/pipe/MetadataTransform$TransformFn;Landroidx/camera/camera2/pipe/FrameInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 110
    return-object v0
.end method
