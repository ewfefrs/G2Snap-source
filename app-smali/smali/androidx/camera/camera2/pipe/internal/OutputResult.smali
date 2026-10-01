.class public final Landroidx/camera/camera2/pipe/internal/OutputResult;
.super Ljava/lang/Object;
.source "OutputResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u001f*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u001fB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0011\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u00118\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "T",
        "",
        "result",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "available",
        "",
        "getAvailable-impl",
        "(Ljava/lang/Object;)Z",
        "failure",
        "getFailure-impl",
        "output",
        "getOutput$annotations",
        "()V",
        "getOutput-impl",
        "status",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "getStatus-U7r42EA",
        "(Ljava/lang/Object;)I",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;


# instance fields
.field private final result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Object;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "result"    # Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/OutputResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getAvailable-impl(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getFailure-impl(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p0, Landroidx/camera/camera2/pipe/OutputStatus;

    return v0
.end method

.method public static synthetic getOutput$annotations()V
    .locals 0

    return-void
.end method

.method public static final getOutput-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$getOutput-impl":I
    nop

    .line 45
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    return-object v1
.end method

.method public static final getStatus-U7r42EA(Ljava/lang/Object;)I
    .locals 2
    .param p0, "arg0"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$getStatus-U7r42EA":I
    nop

    .line 56
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v1

    goto :goto_0

    .line 57
    :cond_0
    if-nez p0, :cond_1

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v1

    goto :goto_0

    .line 58
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v1

    .line 59
    :goto_0
    return v1
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputResult(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->result:Ljava/lang/Object;

    return-object v0
.end method
