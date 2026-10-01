.class public abstract Landroidx/core/backported/fixes/KnownIssues;
.super Ljava/lang/Object;
.source "KnownIssues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/backported/fixes/KnownIssues$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u00086\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/core/backported/fixes/KnownIssues;",
        "",
        "<init>",
        "()V",
        "Companion",
        "core-backported-fixes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/core/backported/fixes/KnownIssues$Companion;

.field public static final KI_350037023:Landroidx/core/backported/fixes/KnownIssue;

.field public static final KI_350037348:Landroidx/core/backported/fixes/KnownIssue;

.field public static final KI_372917199:Landroidx/core/backported/fixes/KnownIssue;

.field public static final KI_398591036:Landroidx/core/backported/fixes/KnownIssue;

.field public static final KI_452390376:Landroidx/core/backported/fixes/KnownIssue;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/core/backported/fixes/KnownIssues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/backported/fixes/KnownIssues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/backported/fixes/KnownIssues;->Companion:Landroidx/core/backported/fixes/KnownIssues$Companion;

    .line 43
    new-instance v2, Landroidx/core/backported/fixes/KnownIssue;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/32 v3, 0x14dd241f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/core/backported/fixes/KnownIssues;->KI_350037023:Landroidx/core/backported/fixes/KnownIssue;

    .line 52
    new-instance v3, Landroidx/core/backported/fixes/KnownIssue;

    .line 53
    nop

    .line 54
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 57
    nop

    .line 56
    const-string v2, "foo/bar/manually_tested"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda0;-><init>()V

    .line 52
    const-wide/32 v4, 0x163a43cf

    invoke-direct/range {v3 .. v8}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sput-object v3, Landroidx/core/backported/fixes/KnownIssues;->KI_372917199:Landroidx/core/backported/fixes/KnownIssue;

    .line 68
    new-instance v4, Landroidx/core/backported/fixes/KnownIssue;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/32 v5, 0x14dd2564

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Landroidx/core/backported/fixes/KnownIssues;->KI_350037348:Landroidx/core/backported/fixes/KnownIssue;

    .line 81
    new-instance v5, Landroidx/core/backported/fixes/KnownIssue;

    .line 82
    nop

    .line 83
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 87
    const/16 v4, 0x37

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "google/blazer/blazer:16/BD3A.250721.001.B7/13955164:user/release-keys"

    aput-object v7, v4, v6

    .line 88
    const-string v6, "google/caiman/caiman:16/BP3A.250905.014/13873947:user/release-keys"

    aput-object v6, v4, v0

    .line 87
    nop

    .line 89
    const-string v0, "google/comet/comet:16/BP3A.250905.014/13873947:user/release-keys"

    aput-object v0, v4, v1

    .line 87
    nop

    .line 90
    const-string v0, "google/frankel/frankel:16/BD3A.250721.001.B7/13955164:user/release-keys"

    aput-object v0, v4, v2

    .line 87
    nop

    .line 91
    const-string v0, "google/komodo/komodo:16/BP3A.250905.014/13873947:user/release-keys"

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 87
    nop

    .line 92
    const-string v0, "google/mustang/mustang:16/BD3A.250721.001.B7/13955164:user/release-keys"

    aput-object v0, v4, v3

    .line 87
    nop

    .line 93
    const-string v0, "google/tokay/tokay:16/BP3A.250905.014/13873947:user/release-keys"

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 87
    nop

    .line 95
    const-string v0, "google/blazer/blazer:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const/4 v2, 0x7

    aput-object v0, v4, v2

    .line 87
    nop

    .line 96
    const-string v0, "google/blazer/blazer:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const/16 v2, 0x8

    aput-object v0, v4, v2

    .line 87
    nop

    .line 97
    const-string v0, "google/caiman/caiman:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const/16 v2, 0x9

    aput-object v0, v4, v2

    .line 87
    nop

    .line 98
    const-string v0, "google/comet/comet:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const/16 v2, 0xa

    aput-object v0, v4, v2

    .line 87
    nop

    .line 99
    const-string v0, "google/frankel/frankel:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const/16 v2, 0xb

    aput-object v0, v4, v2

    .line 87
    nop

    .line 100
    const-string v0, "google/frankel/frankel:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const/16 v2, 0xc

    aput-object v0, v4, v2

    .line 87
    nop

    .line 101
    const-string v0, "google/komodo/komodo:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const/16 v2, 0xd

    aput-object v0, v4, v2

    .line 87
    nop

    .line 102
    const-string v0, "google/mustang/mustang:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const/16 v2, 0xe

    aput-object v0, v4, v2

    .line 87
    nop

    .line 103
    const-string v0, "google/mustang/mustang:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const/16 v2, 0xf

    aput-object v0, v4, v2

    .line 87
    nop

    .line 104
    const-string v0, "google/rango/rango:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const/16 v2, 0x10

    aput-object v0, v4, v2

    .line 87
    nop

    .line 105
    const-string v0, "google/rango/rango:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const/16 v2, 0x11

    aput-object v0, v4, v2

    .line 87
    nop

    .line 106
    const-string v0, "google/tokay/tokay:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const/16 v2, 0x12

    aput-object v0, v4, v2

    .line 87
    nop

    .line 108
    const-string v0, "google/blazer/blazer:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const/16 v2, 0x13

    aput-object v0, v4, v2

    .line 87
    nop

    .line 109
    const-string v0, "google/blazer/blazer:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const/16 v2, 0x14

    aput-object v0, v4, v2

    .line 87
    nop

    .line 110
    const-string v0, "google/blazer/blazer:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const/16 v2, 0x15

    aput-object v0, v4, v2

    .line 87
    nop

    .line 111
    const-string v0, "google/caiman/caiman:16/BP3A.251105.015/14339231:user/release-keys"

    const/16 v2, 0x16

    aput-object v0, v4, v2

    .line 87
    nop

    .line 112
    const-string v0, "google/comet/comet:16/BP3A.251105.015/14339231:user/release-keys"

    const/16 v2, 0x17

    aput-object v0, v4, v2

    .line 87
    nop

    .line 113
    const-string v0, "google/frankel/frankel:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const/16 v2, 0x18

    aput-object v0, v4, v2

    .line 87
    nop

    .line 114
    const-string v0, "google/frankel/frankel:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const/16 v2, 0x19

    aput-object v0, v4, v2

    .line 87
    nop

    .line 115
    const-string v0, "google/frankel/frankel:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const/16 v2, 0x1a

    aput-object v0, v4, v2

    .line 87
    nop

    .line 116
    const-string v0, "google/komodo/komodo:16/BP3A.251105.015/14339231:user/release-keys"

    const/16 v2, 0x1b

    aput-object v0, v4, v2

    .line 87
    nop

    .line 117
    const-string v0, "google/mustang/mustang:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const/16 v2, 0x1c

    aput-object v0, v4, v2

    .line 87
    nop

    .line 118
    const-string v0, "google/mustang/mustang:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const/16 v2, 0x1d

    aput-object v0, v4, v2

    .line 87
    nop

    .line 119
    const-string v0, "google/mustang/mustang:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const/16 v2, 0x1e

    aput-object v0, v4, v2

    .line 87
    nop

    .line 120
    const-string v0, "google/rango/rango:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const/16 v2, 0x1f

    aput-object v0, v4, v2

    .line 87
    nop

    .line 121
    const-string v0, "google/rango/rango:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const/16 v2, 0x20

    aput-object v0, v4, v2

    .line 87
    nop

    .line 122
    const-string v0, "google/rango/rango:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const/16 v2, 0x21

    aput-object v0, v4, v2

    .line 87
    nop

    .line 123
    const-string v0, "google/tokay/tokay:16/BP3A.251105.015/14339231:user/release-keys"

    const/16 v2, 0x22

    aput-object v0, v4, v2

    .line 87
    nop

    .line 125
    const-string v0, "google/blazer/blazer:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const/16 v2, 0x23

    aput-object v0, v4, v2

    .line 87
    nop

    .line 126
    const-string v0, "google/blazer/blazer:16/BD4A.251205.006/14401865:user/release-keys"

    const/16 v2, 0x24

    aput-object v0, v4, v2

    .line 87
    nop

    .line 127
    const-string v0, "google/blazer/blazer:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const/16 v2, 0x25

    aput-object v0, v4, v2

    .line 87
    nop

    .line 128
    const-string v0, "google/caiman/caiman:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const/16 v2, 0x26

    aput-object v0, v4, v2

    .line 87
    nop

    .line 129
    const-string v0, "google/caiman/caiman:16/BP4A.251205.006/14401865:user/release-keys"

    const/16 v2, 0x27

    aput-object v0, v4, v2

    .line 87
    nop

    .line 130
    const-string v0, "google/comet/comet:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const/16 v2, 0x28

    aput-object v0, v4, v2

    .line 87
    nop

    .line 131
    const-string v0, "google/comet/comet:16/BD4A.251205.006/14401865:user/release-keys"

    const/16 v2, 0x29

    aput-object v0, v4, v2

    .line 87
    nop

    .line 132
    const-string v0, "google/frankel/frankel:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const/16 v2, 0x2a

    aput-object v0, v4, v2

    .line 87
    nop

    .line 133
    const-string v0, "google/frankel/frankel:16/BD4A.251205.006/14401865:user/release-keys"

    const/16 v2, 0x2b

    aput-object v0, v4, v2

    .line 87
    nop

    .line 134
    const-string v0, "google/frankel/frankel:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const/16 v2, 0x2c

    aput-object v0, v4, v2

    .line 87
    nop

    .line 135
    const-string v0, "google/komodo/komodo:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const/16 v2, 0x2d

    aput-object v0, v4, v2

    .line 87
    nop

    .line 136
    const-string v0, "google/komodo/komodo:16/BP4A.251205.006/14401865:user/release-keys"

    const/16 v2, 0x2e

    aput-object v0, v4, v2

    .line 87
    nop

    .line 137
    const-string v0, "google/mustang/mustang:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const/16 v2, 0x2f

    aput-object v0, v4, v2

    .line 87
    nop

    .line 138
    const-string v0, "google/mustang/mustang:16/BD4A.251205.006/14401865:user/release-keys"

    const/16 v2, 0x30

    aput-object v0, v4, v2

    .line 87
    nop

    .line 139
    const-string v0, "google/mustang/mustang:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const/16 v2, 0x31

    aput-object v0, v4, v2

    .line 87
    nop

    .line 140
    const-string v0, "google/rango/rango:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const/16 v2, 0x32

    aput-object v0, v4, v2

    .line 87
    nop

    .line 141
    const-string v0, "google/rango/rango:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const/16 v2, 0x33

    aput-object v0, v4, v2

    .line 87
    nop

    .line 142
    const-string v0, "google/rango/rango:16/BD4A.251205.006/14401865:user/release-keys"

    const/16 v2, 0x34

    aput-object v0, v4, v2

    .line 87
    nop

    .line 143
    const-string v0, "google/tokay/tokay:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const/16 v2, 0x35

    aput-object v0, v4, v2

    .line 87
    nop

    .line 144
    const-string v0, "google/tokay/tokay:16/BP4A.251205.006/14401865:user/release-keys"

    const/16 v2, 0x36

    aput-object v0, v4, v2

    .line 87
    nop

    .line 85
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda1;-><init>()V

    .line 81
    const-wide/32 v6, 0x17c2043c

    invoke-direct/range {v5 .. v10}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sput-object v5, Landroidx/core/backported/fixes/KnownIssues;->KI_398591036:Landroidx/core/backported/fixes/KnownIssue;

    .line 166
    new-instance v6, Landroidx/core/backported/fixes/KnownIssue;

    .line 167
    nop

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 166
    new-instance v11, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Landroidx/core/backported/fixes/KnownIssues$$ExternalSyntheticLambda2;-><init>()V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/32 v7, 0x1af6ede8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Landroidx/core/backported/fixes/KnownIssue;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/core/backported/fixes/KnownIssues;->KI_452390376:Landroidx/core/backported/fixes/KnownIssue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/backported/fixes/KnownIssues;-><init>()V

    return-void
.end method

.method static final KI_372917199$lambda$0()Z
    .locals 2

    .line 60
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final KI_398591036$lambda$0()Z
    .locals 2

    .line 148
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final KI_452390376$lambda$0()Z
    .locals 3

    .line 171
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "frankel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "blazer"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mustang"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "rango"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
