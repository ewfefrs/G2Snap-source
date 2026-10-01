.class public final Landroidx/camera/camera2/pipe/AwbMode$Companion;
.super Ljava/lang/Object;
.source "CameraControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/AwbMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AwbMode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n295#2,2:226\n*S KotlinDebug\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AwbMode$Companion\n*L\n129#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0008\u001eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/AwbMode$Companion;",
        "",
        "<init>",
        "()V",
        "OFF",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "getOFF-3hxnlF8",
        "()I",
        "I",
        "AUTO",
        "getAUTO-3hxnlF8",
        "CLOUDY_DAYLIGHT",
        "getCLOUDY_DAYLIGHT-3hxnlF8",
        "DAYLIGHT",
        "getDAYLIGHT-3hxnlF8",
        "INCANDESCENT",
        "getINCANDESCENT-3hxnlF8",
        "FLUORESCENT",
        "getFLUORESCENT-3hxnlF8",
        "SHADE",
        "getSHADE-3hxnlF8",
        "TWILIGHT",
        "getTWILIGHT-3hxnlF8",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "fromIntOrNull",
        "value",
        "",
        "fromIntOrNull--SaEiwI",
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

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/AwbMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntOrNull--SaEiwI(I)Landroidx/camera/camera2/pipe/AwbMode;
    .locals 7
    .param p1, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 129
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AwbMode$Companion;->getValues()Ljava/util/List;

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

    check-cast v4, Landroidx/camera/camera2/pipe/AwbMode;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$a$-firstOrNull-AwbMode$Companion$fromIntOrNull$1":I
    if-ne v4, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 226
    .end local v4    # "it":I
    .end local v5    # "$i$a$-firstOrNull-AwbMode$Companion$fromIntOrNull$1":I
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
    check-cast v3, Landroidx/camera/camera2/pipe/AwbMode;

    .line 129
    return-object v3
.end method

.method public final getAUTO-3hxnlF8()I
    .locals 1

    .line 116
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getAUTO$cp()I

    move-result v0

    return v0
.end method

.method public final getCLOUDY_DAYLIGHT-3hxnlF8()I
    .locals 1

    .line 117
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getCLOUDY_DAYLIGHT$cp()I

    move-result v0

    return v0
.end method

.method public final getDAYLIGHT-3hxnlF8()I
    .locals 1

    .line 119
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getDAYLIGHT$cp()I

    move-result v0

    return v0
.end method

.method public final getFLUORESCENT-3hxnlF8()I
    .locals 1

    .line 121
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getFLUORESCENT$cp()I

    move-result v0

    return v0
.end method

.method public final getINCANDESCENT-3hxnlF8()I
    .locals 1

    .line 120
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getINCANDESCENT$cp()I

    move-result v0

    return v0
.end method

.method public final getOFF-3hxnlF8()I
    .locals 1

    .line 115
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getOFF$cp()I

    move-result v0

    return v0
.end method

.method public final getSHADE-3hxnlF8()I
    .locals 1

    .line 122
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getSHADE$cp()I

    move-result v0

    return v0
.end method

.method public final getTWILIGHT-3hxnlF8()I
    .locals 1

    .line 123
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getTWILIGHT$cp()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroidx/camera/camera2/pipe/AwbMode;->access$getValues$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
