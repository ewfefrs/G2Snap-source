.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "Quality.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;,
        Landroidx/camera/video/Quality$QualitySource;
    }
.end annotation


# static fields
.field public static final FHD:Landroidx/camera/video/Quality;

.field public static final HD:Landroidx/camera/video/Quality;

.field public static final HIGHEST:Landroidx/camera/video/Quality;

.field public static final LOWEST:Landroidx/camera/video/Quality;

.field static final NONE:Landroidx/camera/video/Quality;

.field private static final QUALITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUALITIES_ORDER_BY_SIZE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITY_SOURCE_HIGH_SPEED:I = 0x2

.field public static final QUALITY_SOURCE_REGULAR:I = 0x1

.field public static final SD:Landroidx/camera/video/Quality;

.field public static final UHD:Landroidx/camera/video/Quality;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x2d0

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Landroid/util/Size;

    const/16 v5, 0x280

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 71
    const/4 v1, 0x4

    const/16 v5, 0x7d2

    const-string v6, "SD"

    invoke-static {v1, v5, v6, v0}, Landroidx/camera/video/Quality$ConstantQuality;->of(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 84
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 84
    const/4 v1, 0x5

    const/16 v2, 0x7d3

    const-string v5, "HD"

    invoke-static {v1, v2, v5, v0}, Landroidx/camera/video/Quality$ConstantQuality;->of(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 97
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 97
    const/4 v1, 0x6

    const/16 v2, 0x7d4

    const-string v5, "FHD"

    invoke-static {v1, v2, v5, v0}, Landroidx/camera/video/Quality$ConstantQuality;->of(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 110
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    const/16 v1, 0x8

    const/16 v2, 0x7d5

    const-string v5, "UHD"

    invoke-static {v1, v2, v5, v0}, Landroidx/camera/video/Quality$ConstantQuality;->of(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    .line 121
    nop

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 121
    const/16 v1, 0x7d0

    const-string v2, "LOWEST"

    invoke-static {v4, v1, v2, v0}, Landroidx/camera/video/Quality$ConstantQuality;->of(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    .line 132
    nop

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 132
    const/16 v1, 0x7d1

    const-string v2, "HIGHEST"

    invoke-static {v3, v1, v2, v0}, Landroidx/camera/video/Quality$ConstantQuality;->of(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 139
    const-string v0, "NONE"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, v2, v0, v1}, Landroidx/camera/video/Quality$ConstantQuality;->of(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    sget-object v2, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    sget-object v3, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    sget-object v4, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    sget-object v5, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    sget-object v6, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    filled-new-array/range {v1 .. v6}, [Landroidx/camera/video/Quality;

    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/video/Quality;->QUALITIES:Ljava/util/Set;

    .line 146
    sget-object v0, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    sget-object v1, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    sget-object v2, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    sget-object v3, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/video/Quality;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->QUALITIES_ORDER_BY_SIZE:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/Quality$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/camera/video/Quality$1;

    .line 58
    invoke-direct {p0}, Landroidx/camera/video/Quality;-><init>()V

    return-void
.end method

.method static containsQuality(Landroidx/camera/video/Quality;)Z
    .locals 1
    .param p0, "quality"    # Landroidx/camera/video/Quality;

    .line 149
    sget-object v0, Landroidx/camera/video/Quality;->QUALITIES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getSortedQualities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/video/Quality;->QUALITIES_ORDER_BY_SIZE:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
