.class public final Landroidx/camera/viewfinder/core/impl/ScaleFactorF;
.super Ljava/lang/Object;
.source "Transformations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/ScaleFactorF;",
        "",
        "packedScales",
        "",
        "constructor-impl",
        "(J)J",
        "scaleX",
        "",
        "getScaleX-impl",
        "(J)F",
        "scaleY",
        "getScaleY-impl",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final packedScales:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedScales"    # J

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->packedScales:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/camera/viewfinder/core/impl/ScaleFactorF;
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;

    invoke-direct {v0, p0, p1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getScaleX-impl(J)F
    .locals 1
    .param p0, "arg0"    # J

    .line 302
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->access$unpackFloat1(J)F

    move-result v0

    return v0
.end method

.method public static final getScaleY-impl(J)F
    .locals 1
    .param p0, "arg0"    # J

    .line 305
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->access$unpackFloat2(J)F

    move-result v0

    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaleFactorF(packedScales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    iget-wide v0, p0, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->packedScales:J

    invoke-static {v0, v1, p1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->packedScales:J

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->packedScales:J

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->packedScales:J

    return-wide v0
.end method
