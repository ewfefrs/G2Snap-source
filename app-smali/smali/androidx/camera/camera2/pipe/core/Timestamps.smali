.class public final Landroidx/camera/camera2/pipe/core/Timestamps;
.super Ljava/lang/Object;
.source "Timestamps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimestamps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,85:1\n70#1:86\n29#2:87\n*S KotlinDebug\n*F\n+ 1 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n83#1:86\n83#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u000b*\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\n\u001a\u00020\u000b*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001e\u0010\u0016\u001a\u00020\u000c*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/Timestamps;",
        "",
        "<init>",
        "()V",
        "now",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "now-GvorZiw",
        "(Landroidx/camera/camera2/pipe/core/TimeSource;)J",
        "formatNs",
        "",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "formatNs-zYRVrok",
        "(J)Ljava/lang/String;",
        "formatMs",
        "decimals",
        "",
        "formatMs-t8DbYm4",
        "(JI)Ljava/lang/String;",
        "formatNs-mxdxgDo",
        "formatMs-mxdxgDo",
        "measureNow",
        "measureNow-BzyuS-k",
        "(JLandroidx/camera/camera2/pipe/core/TimeSource;)J",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/Timestamps;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/Timestamps;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic formatMs-t8DbYm4$default(Landroidx/camera/camera2/pipe/core/Timestamps;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/Timestamps;
    .param p1, "$receiver"    # J
    .param p3, "decimals"    # I

    .line 74
    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    const/4 p4, 0x0

    .line 75
    .local p4, "$i$f$formatMs-t8DbYm4":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    long-to-double v1, p1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x0

    invoke-static {v1, v0, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "format(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public static synthetic measureNow-BzyuS-k$default(Landroidx/camera/camera2/pipe/core/Timestamps;JLandroidx/camera/camera2/pipe/core/TimeSource;ILjava/lang/Object;)J
    .locals 6
    .param p0, "$this"    # Landroidx/camera/camera2/pipe/core/Timestamps;
    .param p1, "$receiver"    # J
    .param p3, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 81
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 82
    new-instance p4, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {p4}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    move-object p3, p4

    check-cast p3, Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 81
    :cond_0
    const-string/jumbo p4, "timeSource"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 83
    .local p4, "$i$f$measureNow-BzyuS-k":I
    move-object p5, p3

    .local p5, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$now-GvorZiw":I
    invoke-interface {p5}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v0

    .line 83
    .end local v0    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v1    # "$i$f$now-GvorZiw":I
    .end local p5    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    move-wide v2, p1

    .local v0, "arg0$iv":J
    .local v2, "other$iv":J
    const/4 p5, 0x0

    .line 87
    .local p5, "$i$f$minus-pEw-518":I
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v0

    .line 83
    .end local v0    # "arg0$iv":J
    .end local v2    # "other$iv":J
    .end local p5    # "$i$f$minus-pEw-518":I
    return-wide v0
.end method


# virtual methods
.method public final formatMs-mxdxgDo(J)Ljava/lang/String;
    .locals 4
    .param p1, "$this$formatMs_u2dmxdxgDo"    # J

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$formatMs-mxdxgDo":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v2, 0xf4240

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final formatMs-t8DbYm4(JI)Ljava/lang/String;
    .locals 6
    .param p1, "$this$formatMs_u2dt8DbYm4"    # J
    .param p3, "decimals"    # I

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$formatMs-t8DbYm4":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "f ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v2, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final formatNs-mxdxgDo(J)Ljava/lang/String;
    .locals 3
    .param p1, "$this$formatNs_u2dmxdxgDo"    # J

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$formatNs-mxdxgDo":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/core/TimestampNs;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final formatNs-zYRVrok(J)Ljava/lang/String;
    .locals 3
    .param p1, "$this$formatNs_u2dzYRVrok"    # J

    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$formatNs-zYRVrok":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/core/DurationNs;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final measureNow-BzyuS-k(JLandroidx/camera/camera2/pipe/core/TimeSource;)J
    .locals 8
    .param p1, "$this$measureNow_u2dBzyuS_u2dk"    # J
    .param p3, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;

    const-string/jumbo v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$measureNow-BzyuS-k":I
    move-object v1, p3

    .local v1, "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$now-GvorZiw":I
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v1

    .line 83
    .end local v1    # "timeSource$iv":Landroidx/camera/camera2/pipe/core/TimeSource;
    .end local v2    # "this_$iv":Landroidx/camera/camera2/pipe/core/Timestamps;
    .end local v3    # "$i$f$now-GvorZiw":I
    move-wide v3, p1

    .local v1, "arg0$iv":J
    .local v3, "other$iv":J
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$f$minus-pEw-518":I
    sub-long v6, v1, v3

    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 83
    .end local v1    # "arg0$iv":J
    .end local v3    # "other$iv":J
    .end local v5    # "$i$f$minus-pEw-518":I
    return-wide v1
.end method

.method public final now-GvorZiw(Landroidx/camera/camera2/pipe/core/TimeSource;)J
    .locals 3
    .param p1, "timeSource"    # Landroidx/camera/camera2/pipe/core/TimeSource;

    const-string/jumbo v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$now-GvorZiw":I
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v1

    return-wide v1
.end method
