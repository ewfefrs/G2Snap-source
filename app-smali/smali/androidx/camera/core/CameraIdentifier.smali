.class public final Landroidx/camera/core/CameraIdentifier;
.super Ljava/lang/Object;
.source "CameraIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraIdentifier$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraIdentifier.kt\nandroidx/camera/core/CameraIdentifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB!\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/core/CameraIdentifier;",
        "",
        "cameraIds",
        "",
        "",
        "compatibilityId",
        "Landroidx/camera/core/impl/Identifier;",
        "<init>",
        "(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)V",
        "getCameraIds",
        "()Ljava/util/List;",
        "getCompatibilityId",
        "()Landroidx/camera/core/impl/Identifier;",
        "internalId",
        "getInternalId",
        "()Ljava/lang/String;",
        "isOf",
        "",
        "camera",
        "Landroidx/camera/core/Camera;",
        "cameraInfo",
        "Landroidx/camera/core/CameraInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Factory",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final compatibilityId:Landroidx/camera/core/impl/Identifier;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)V
    .locals 2
    .param p1, "cameraIds"    # Ljava/util/List;
    .param p2, "compatibilityId"    # Landroidx/camera/core/impl/Identifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/impl/Identifier;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    .line 104
    iput-object p2, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    .line 106
    nop

    .line 107
    iget-object v0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Camera ID set cannot be empty."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    nop

    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/Identifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/CameraIdentifier;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 160
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 161
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/CameraIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 163
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/CameraIdentifier;

    iget-object v3, v3, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 164
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    move-object v3, p1

    check-cast v3, Landroidx/camera/core/CameraIdentifier;

    iget-object v3, v3, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 166
    :cond_3
    return v0
.end method

.method public final getCameraIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    return-object v0
.end method

.method public final getCompatibilityId()Landroidx/camera/core/impl/Identifier;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    return-object v0
.end method

.method public final getInternalId()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    nop

    .line 120
    const-string v0, "getInternalId() is only available for single-camera identifiers."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 170
    iget-object v0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 171
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/Identifier;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 172
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public final isOf(Landroidx/camera/core/Camera;)Z
    .locals 1
    .param p1, "camera"    # Landroidx/camera/core/Camera;

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOf(Landroidx/camera/core/CameraInfo;)Z
    .locals 1
    .param p1, "cameraInfo"    # Landroidx/camera/core/CameraInfo;

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraIdentifier{cameraIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    iget-object v1, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    iget-object v1, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    if-eqz v1, :cond_0

    .line 255
    nop

    .local v1, "it":Landroidx/camera/core/impl/Identifier;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-let-CameraIdentifier$toString$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", compatId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Landroidx/camera/core/impl/Identifier;
    .end local v2    # "$i$a$-let-CameraIdentifier$toString$1":I
    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 176
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
