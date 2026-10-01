.class public final Landroidx/camera/camera2/pipe/AeMode$Companion;
.super Ljava/lang/Object;
.source "CameraControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/AeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AeMode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n295#2,2:226\n*S KotlinDebug\n*F\n+ 1 CameraControls.kt\nandroidx/camera/camera2/pipe/AeMode$Companion\n*L\n88#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0008\u001cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/AeMode$Companion;",
        "",
        "<init>",
        "()V",
        "OFF",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "getOFF-bOjpiJc",
        "()I",
        "I",
        "ON",
        "getON-bOjpiJc",
        "ON_ALWAYS_FLASH",
        "getON_ALWAYS_FLASH-bOjpiJc",
        "ON_AUTO_FLASH",
        "getON_AUTO_FLASH-bOjpiJc",
        "ON_AUTO_FLASH_REDEYE",
        "getON_AUTO_FLASH_REDEYE-bOjpiJc",
        "ON_EXTERNAL_FLASH",
        "getON_EXTERNAL_FLASH-bOjpiJc",
        "ON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY",
        "getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY-bOjpiJc",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "fromIntOrNull",
        "value",
        "",
        "fromIntOrNull-kQd0u18",
        "fromInt",
        "fromInt-IwILmM0",
        "(I)I",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt-IwILmM0(I)I
    .locals 1
    .param p1, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 92
    nop

    .line 93
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getOFF-bOjpiJc()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getOFF-bOjpiJc()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_AUTO_FLASH-bOjpiJc()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_AUTO_FLASH-bOjpiJc()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_ALWAYS_FLASH-bOjpiJc()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_ALWAYS_FLASH-bOjpiJc()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_AUTO_FLASH_REDEYE-bOjpiJc()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_AUTO_FLASH_REDEYE-bOjpiJc()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_EXTERNAL_FLASH-bOjpiJc()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_EXTERNAL_FLASH-bOjpiJc()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY-bOjpiJc()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 100
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY-bOjpiJc()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getON-bOjpiJc()I

    move-result v0

    .line 102
    :goto_0
    return v0
.end method

.method public final fromIntOrNull-kQd0u18(I)Landroidx/camera/camera2/pipe/AeMode;
    .locals 7
    .param p1, "value"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 88
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AeMode$Companion;->getValues()Ljava/util/List;

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

    check-cast v4, Landroidx/camera/camera2/pipe/AeMode;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-firstOrNull-AeMode$Companion$fromIntOrNull$1":I
    if-ne v4, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 226
    .end local v4    # "it":I
    .end local v5    # "$i$a$-firstOrNull-AeMode$Companion$fromIntOrNull$1":I
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
    check-cast v3, Landroidx/camera/camera2/pipe/AeMode;

    .line 88
    return-object v3
.end method

.method public final getOFF-bOjpiJc()I
    .locals 1

    .line 65
    invoke-static {}, Landroidx/camera/camera2/pipe/AeMode;->access$getOFF$cp()I

    move-result v0

    return v0
.end method

.method public final getON-bOjpiJc()I
    .locals 1

    .line 66
    invoke-static {}, Landroidx/camera/camera2/pipe/AeMode;->access$getON$cp()I

    move-result v0

    return v0
.end method

.method public final getON_ALWAYS_FLASH-bOjpiJc()I
    .locals 1

    .line 67
    invoke-static {}, Landroidx/camera/camera2/pipe/AeMode;->access$getON_ALWAYS_FLASH$cp()I

    move-result v0

    return v0
.end method

.method public final getON_AUTO_FLASH-bOjpiJc()I
    .locals 1

    .line 68
    invoke-static {}, Landroidx/camera/camera2/pipe/AeMode;->access$getON_AUTO_FLASH$cp()I

    move-result v0

    return v0
.end method

.method public final getON_AUTO_FLASH_REDEYE-bOjpiJc()I
    .locals 1

    .line 69
    invoke-static {}, Landroidx/camera/camera2/pipe/AeMode;->access$getON_AUTO_FLASH_REDEYE$cp()I

    move-result v0

    return v0
.end method

.method public final getON_EXTERNAL_FLASH-bOjpiJc()I
    .locals 1

    .line 71
    invoke-static {}, Landroidx/camera/camera2/pipe/AeMode;->access$getON_EXTERNAL_FLASH$cp()I

    move-result v0

    return v0
.end method

.method public final getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY-bOjpiJc()I
    .locals 1

    .line 73
    invoke-static {}, Landroidx/camera/camera2/pipe/AeMode;->access$getON_LOW_LIGHT_BOOST_BRIGHTNESS_PRIORITY$cp()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/AeMode;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, Landroidx/camera/camera2/pipe/AeMode;->access$getValues$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
