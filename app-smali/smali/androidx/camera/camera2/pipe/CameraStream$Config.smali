.class public final Landroidx/camera/camera2/pipe/CameraStream$Config;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nandroidx/camera/camera2/pipe/CameraStream$Config\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n1740#2,3:540\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nandroidx/camera/camera2/pipe/CameraStream$Config\n*L\n82#1:540,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB#\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "",
        "outputs",
        "",
        "Landroidx/camera/camera2/pipe/OutputStream$Config;",
        "imageSourceConfig",
        "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
        "<init>",
        "(Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)V",
        "getOutputs",
        "()Ljava/util/List;",
        "getImageSourceConfig",
        "()Landroidx/camera/camera2/pipe/ImageSourceConfig;",
        "toString",
        "",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;


# instance fields
.field private final imageSourceConfig:Landroidx/camera/camera2/pipe/ImageSourceConfig;

.field private final outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/CameraStream$Config;->Companion:Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)V
    .locals 10
    .param p1, "outputs"    # Ljava/util/List;
    .param p2, "imageSourceConfig"    # Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/OutputStream$Config;",
            ">;",
            "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraStream$Config;->outputs:Ljava/util/List;

    .line 78
    iput-object p2, p0, Landroidx/camera/camera2/pipe/CameraStream$Config;->imageSourceConfig:Landroidx/camera/camera2/pipe/ImageSourceConfig;

    .line 80
    nop

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraStream$Config;->outputs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 82
    .local v0, "firstOutput":Landroidx/camera/camera2/pipe/OutputStream$Config;
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraStream$Config;->outputs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 540
    .local v2, "$i$f$all":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .local v6, "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$a$-all-CameraStream$Config$1":I
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v8

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/camera/camera2/pipe/StreamFormat;->equals-impl0(II)Z

    move-result v6

    .line 541
    .end local v6    # "it":Landroidx/camera/camera2/pipe/OutputStream$Config;
    .end local v7    # "$i$a$-all-CameraStream$Config$1":I
    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 542
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 82
    .end local v1    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .end local v0    # "firstOutput":Landroidx/camera/camera2/pipe/OutputStream$Config;
    nop

    .line 76
    return-void

    .line 82
    .restart local v0    # "firstOutput":Landroidx/camera/camera2/pipe/OutputStream$Config;
    :cond_3
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-check-CameraStream$Config$2":I
    nop

    .line 82
    .end local v1    # "$i$a$-check-CameraStream$Config$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All outputs must have the same format!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 76
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 78
    const/4 p2, 0x0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraStream$Config;-><init>(Ljava/util/List;Landroidx/camera/camera2/pipe/ImageSourceConfig;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final getImageSourceConfig()Landroidx/camera/camera2/pipe/ImageSourceConfig;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraStream$Config;->imageSourceConfig:Landroidx/camera/camera2/pipe/ImageSourceConfig;

    return-object v0
.end method

.method public final getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/OutputStream$Config;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraStream$Config;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraStream.Config(outputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraStream$Config;->outputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageSourceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraStream$Config;->imageSourceConfig:Landroidx/camera/camera2/pipe/ImageSourceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
