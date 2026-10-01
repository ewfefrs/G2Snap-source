.class public final Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;
.super Ljava/lang/Object;
.source "CameraGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraph.kt\nandroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,835:1\n82#2,2:836\n*S KotlinDebug\n*F\n+ 1 CameraGraph.kt\nandroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion\n*L\n314#1:836,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;",
        "",
        "<init>",
        "()V",
        "NORMAL",
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;",
        "getNORMAL-2uNL3no",
        "()I",
        "I",
        "HIGH_SPEED",
        "getHIGH_SPEED-2uNL3no",
        "EXTENSION",
        "getEXTENSION-2uNL3no",
        "custom",
        "mode",
        "",
        "custom-EP6OhB0",
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

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final custom-EP6OhB0(I)I
    .locals 6
    .param p1, "mode"    # I

    .line 313
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getNORMAL-2uNL3no()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-require-CameraGraph$OperatingMode$Companion$custom$1":I
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .local v1, "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    const/4 v2, 0x0

    .line 836
    .local v2, "$i$f$error":I
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 314
    .local v3, "$i$a$-error-CameraGraph$OperatingMode$Companion$custom$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Custom operating mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " conflicts with standard modes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 836
    .end local v3    # "$i$a$-error-CameraGraph$OperatingMode$Companion$custom$1$1":I
    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_1
    nop

    .line 315
    .end local v1    # "this_$iv":Landroidx/camera/camera2/pipe/core/Log;
    .end local v2    # "$i$f$error":I
    nop

    .end local v0    # "$i$a$-require-CameraGraph$OperatingMode$Companion$custom$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_2
    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getEXTENSION-2uNL3no()I
    .locals 1

    .line 310
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->access$getEXTENSION$cp()I

    move-result v0

    return v0
.end method

.method public final getHIGH_SPEED-2uNL3no()I
    .locals 1

    .line 309
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->access$getHIGH_SPEED$cp()I

    move-result v0

    return v0
.end method

.method public final getNORMAL-2uNL3no()I
    .locals 1

    .line 308
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->access$getNORMAL$cp()I

    move-result v0

    return v0
.end method
