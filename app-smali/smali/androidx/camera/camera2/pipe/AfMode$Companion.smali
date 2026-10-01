.class public final Landroidx/camera/camera2/pipe/AfMode$Companion;
.super Ljava/lang/Object;
.source "CameraControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/AfMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AfMode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n295#2,2:226\n*S KotlinDebug\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AfMode$Companion\n*L\n52#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008\u001aR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/AfMode$Companion;",
        "",
        "<init>",
        "()V",
        "OFF",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "getOFF-vHZNRtE",
        "()I",
        "I",
        "AUTO",
        "getAUTO-vHZNRtE",
        "MACRO",
        "getMACRO-vHZNRtE",
        "CONTINUOUS_VIDEO",
        "getCONTINUOUS_VIDEO-vHZNRtE",
        "CONTINUOUS_PICTURE",
        "getCONTINUOUS_PICTURE-vHZNRtE",
        "EDOF",
        "getEDOF-vHZNRtE",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "fromIntOrNull",
        "value",
        "",
        "fromIntOrNull-MKXwA8g",
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
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/AfMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntOrNull-MKXwA8g(I)Landroidx/camera/camera2/pipe/AfMode;
    .locals 7
    .param p1, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AfMode$Companion;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/AfMode;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/AfMode;->unbox-impl()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-firstOrNull-AfMode$Companion$fromIntOrNull$1":I
    if-ne v4, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 226
    .end local v4    # "it":I
    .end local v5    # "$i$a$-firstOrNull-AfMode$Companion$fromIntOrNull$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 227
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Landroidx/camera/camera2/pipe/AfMode;

    .line 52
    return-object v3
.end method

.method public final getAUTO-vHZNRtE()I
    .locals 1

    .line 41
    invoke-static {}, Landroidx/camera/camera2/pipe/AfMode;->access$getAUTO$cp()I

    move-result v0

    return v0
.end method

.method public final getCONTINUOUS_PICTURE-vHZNRtE()I
    .locals 1

    .line 45
    invoke-static {}, Landroidx/camera/camera2/pipe/AfMode;->access$getCONTINUOUS_PICTURE$cp()I

    move-result v0

    return v0
.end method

.method public final getCONTINUOUS_VIDEO-vHZNRtE()I
    .locals 1

    .line 43
    invoke-static {}, Landroidx/camera/camera2/pipe/AfMode;->access$getCONTINUOUS_VIDEO$cp()I

    move-result v0

    return v0
.end method

.method public final getEDOF-vHZNRtE()I
    .locals 1

    .line 47
    invoke-static {}, Landroidx/camera/camera2/pipe/AfMode;->access$getEDOF$cp()I

    move-result v0

    return v0
.end method

.method public final getMACRO-vHZNRtE()I
    .locals 1

    .line 42
    invoke-static {}, Landroidx/camera/camera2/pipe/AfMode;->access$getMACRO$cp()I

    move-result v0

    return v0
.end method

.method public final getOFF-vHZNRtE()I
    .locals 1

    .line 40
    invoke-static {}, Landroidx/camera/camera2/pipe/AfMode;->access$getOFF$cp()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AfMode;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Landroidx/camera/camera2/pipe/AfMode;->access$getValues$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
