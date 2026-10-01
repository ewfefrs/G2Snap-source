.class public final Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;
.super Ljava/lang/Object;
.source "UseCaseCameraState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/UseCaseCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestSignal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;",
        "",
        "requestNo",
        "",
        "signal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "<init>",
        "(ILkotlinx/coroutines/CompletableDeferred;)V",
        "getRequestNo",
        "()I",
        "getSignal",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "camera-camera2"
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
.field private final requestNo:I

.field private final signal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .param p1, "requestNo"    # I
    .param p2, "signal"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->requestNo:I

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->signal:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;ILkotlinx/coroutines/CompletableDeferred;ILjava/lang/Object;)Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->requestNo:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->signal:Lkotlinx/coroutines/CompletableDeferred;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->copy(ILkotlinx/coroutines/CompletableDeferred;)Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->requestNo:I

    return v0
.end method

.method public final component2()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->signal:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final copy(ILkotlinx/coroutines/CompletableDeferred;)Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;"
        }
    .end annotation

    const-string/jumbo v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;-><init>(ILkotlinx/coroutines/CompletableDeferred;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    iget v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->requestNo:I

    iget v4, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->requestNo:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->signal:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, v1, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->signal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestNo()I
    .locals 1

    .line 67
    iget v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->requestNo:I

    return v0
.end method

.method public final getSignal()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->signal:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->requestNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->signal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestSignal(requestNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->requestNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->signal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
