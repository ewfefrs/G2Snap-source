.class public final Landroidx/camera/viewfinder/core/ScaleType$Companion;
.super Ljava/lang/Object;
.source "ScaleType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/ScaleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/ScaleType$Companion;",
        "",
        "<init>",
        "()V",
        "fromId",
        "Landroidx/camera/viewfinder/core/ScaleType;",
        "id",
        "",
        "viewfinder-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/viewfinder/core/ScaleType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromId(I)Landroidx/camera/viewfinder/core/ScaleType;
    .locals 5
    .param p1, "id"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 101
    invoke-static {}, Landroidx/camera/viewfinder/core/ScaleType;->values()[Landroidx/camera/viewfinder/core/ScaleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 102
    .local v3, "scaleType":Landroidx/camera/viewfinder/core/ScaleType;
    invoke-virtual {v3}, Landroidx/camera/viewfinder/core/ScaleType;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 103
    return-object v3

    .line 101
    .end local v3    # "scaleType":Landroidx/camera/viewfinder/core/ScaleType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scale type id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
