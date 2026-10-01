.class public final Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
.super Ljava/lang/Object;
.source "StillCaptureRequestControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/StillCaptureRequestControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00030\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u0017\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00030\tH\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00030\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;",
        "",
        "captureConfigs",
        "",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "captureMode",
        "",
        "flashType",
        "result",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Ljava/lang/Void;",
        "<init>",
        "(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;)V",
        "getCaptureConfigs",
        "()Ljava/util/List;",
        "getCaptureMode",
        "()I",
        "getFlashType",
        "getResult",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final captureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final captureMode:I

.field private final flashType:I

.field private final result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .param p1, "captureConfigs"    # Ljava/util/List;
    .param p2, "captureMode"    # I
    .param p3, "flashType"    # I
    .param p4, "result"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "captureConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureConfigs:Ljava/util/List;

    .line 58
    iput p2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureMode:I

    .line 59
    iput p3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->flashType:I

    .line 60
    iput-object p4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->result:Lkotlinx/coroutines/CompletableDeferred;

    .line 56
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;ILjava/lang/Object;)Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureConfigs:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureMode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->flashType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->result:Lkotlinx/coroutines/CompletableDeferred;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->copy(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;)Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureMode:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->flashType:I

    return v0
.end method

.method public final component4()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->result:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;)Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;"
        }
    .end annotation

    const-string v0, "captureConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;-><init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureConfigs:Ljava/util/List;

    iget-object v4, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureConfigs:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureMode:I

    iget v4, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureMode:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->flashType:I

    iget v4, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->flashType:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->result:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptureConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getCaptureMode()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureMode:I

    return v0
.end method

.method public final getFlashType()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->flashType:I

    return v0
.end method

.method public final getResult()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->result:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureConfigs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureMode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->flashType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureRequest(captureConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureConfigs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->captureMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flashType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->flashType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;->result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
