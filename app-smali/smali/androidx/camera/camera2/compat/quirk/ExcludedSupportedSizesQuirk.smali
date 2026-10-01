.class public final Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source "ExcludedSupportedSizesQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0002J,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0002J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "getExcludedSizes",
        "",
        "Landroid/util/Size;",
        "cameraId",
        "",
        "imageFormat",
        "",
        "klass",
        "Ljava/lang/Class;",
        "getOnePlus6ExcludedSizes",
        "getOnePlus6TExcludedSizes",
        "getHuaweiP20LiteExcludedSizes",
        "getSamsungJ7PrimeApi27AboveExcludedSizes",
        "getSamsungJ7Api27AboveExcludedSizes",
        "getRedmiNote9ProExcludedSizes",
        "getSamsungA05sExcludedSizes",
        "getNokia7PlusExcludedSizes",
        "getSamsungZFold4ExcludedSizes",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

.field private static final TAG:Ljava/lang/String; = "ExcludedSupportedSizesQuirk"

.field private static final UNKNOWN_IMAGE_FORMAT:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
    .param p3, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 113
    nop

    .line 114
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const/16 v0, 0x22

    if-eq p2, v0, :cond_0

    .line 116
    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    .line 117
    if-eqz p3, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x2d0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x190

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0
.end method

.method private final getNokia7PlusExcludedSizes(I)Ljava/util/List;
    .locals 6
    .param p1, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 240
    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    .line 242
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xfc0

    const/16 v3, 0xbd0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 243
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xfa0

    const/16 v4, 0xbb8

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 242
    nop

    .line 244
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xcc0

    const/16 v4, 0x990

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 242
    nop

    .line 245
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc80

    const/16 v5, 0x960

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 242
    nop

    .line 246
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 242
    nop

    .line 247
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xba0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 242
    nop

    .line 248
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 242
    nop

    .line 241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0
.end method

.method private final getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 95
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1040

    const/16 v3, 0xc30

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xfa0

    const/16 v3, 0xbb8

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0
.end method

.method private final getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 102
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1040

    const/16 v3, 0xc30

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xfa0

    const/16 v3, 0xbb8

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0
.end method

.method private final getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 218
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    .line 219
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2440

    const/16 v2, 0x1b20

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0
.end method

.method private final getSamsungA05sExcludedSizes(I)Ljava/util/List;
    .locals 4
    .param p1, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 225
    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    .line 227
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 228
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xcc0

    const/16 v3, 0x990

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 227
    nop

    .line 229
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc80

    const/16 v3, 0x960

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 227
    nop

    .line 230
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xa80

    const/16 v3, 0x5e8

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 227
    nop

    .line 231
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x798

    const/16 v3, 0xa20

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 227
    nop

    .line 232
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x794

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 227
    nop

    .line 233
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x5a0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 227
    nop

    .line 226
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0
.end method

.method private final getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 18
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
    .param p3, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 180
    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x23

    const/4 v4, 0x6

    const/16 v7, 0x22

    const/16 v8, 0x438

    const/16 v9, 0x480

    const/16 v10, 0x600

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x780

    const/16 v16, 0x5

    const/16 v5, 0x800

    if-eqz v2, :cond_2

    .line 181
    nop

    .line 182
    if-eq v1, v7, :cond_1

    .line 183
    if-eqz p3, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    if-ne v1, v3, :cond_4

    .line 196
    new-array v2, v11, [Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v14

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v13

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v8}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 186
    :cond_1
    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0xc18

    const/16 v17, 0x4

    const/16 v6, 0x1020

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v14

    .line 187
    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x912

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v13

    .line 186
    nop

    .line 188
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc10

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v12

    .line 186
    nop

    .line 189
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x990

    const/16 v7, 0xcc0

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v11

    .line 186
    nop

    .line 190
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v17

    .line 186
    nop

    .line 191
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v16

    .line 186
    nop

    .line 192
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v4

    .line 186
    nop

    .line 193
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v8}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 186
    nop

    .line 185
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 198
    :cond_2
    const/16 v17, 0x4

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 199
    nop

    .line 200
    if-eq v1, v7, :cond_3

    .line 201
    if-eq v1, v3, :cond_3

    .line 202
    if-eqz p3, :cond_4

    .line 205
    :cond_3
    new-array v2, v4, [Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0xa10

    const/16 v6, 0x78c

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v14

    .line 206
    new-instance v3, Landroid/util/Size;

    const/16 v4, 0xa00

    const/16 v6, 0x5a0

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v13

    .line 205
    nop

    .line 207
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v15}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v12

    .line 205
    nop

    .line 208
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v11

    .line 205
    nop

    .line 209
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v17

    .line 205
    nop

    .line 210
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v8}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v16

    .line 205
    nop

    .line 204
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 214
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private final getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 24
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
    .param p3, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 129
    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0x22

    const/16 v5, 0x438

    const/4 v6, 0x7

    const/16 v7, 0x480

    const/16 v9, 0x600

    const/16 v11, 0x72c

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v8, 0x780

    const/16 v18, 0x5

    const/16 v10, 0x990

    const/16 v19, 0x4

    const/16 v12, 0x800

    const/16 v20, 0x3

    const/16 v13, 0xcc0

    if-eqz v2, :cond_2

    .line 130
    nop

    .line 131
    const/16 v2, 0x912

    const/16 v21, 0x2

    const/16 v14, 0x1020

    const/16 v22, 0x1

    const/16 v15, 0xc10

    if-eq v1, v4, :cond_1

    .line 132
    if-eqz p3, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    if-ne v1, v3, :cond_4

    .line 146
    new-array v3, v6, [Landroid/util/Size;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v14, v2}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v3, v16

    .line 147
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v22

    .line 146
    nop

    .line 148
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v13, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v21

    .line 146
    nop

    .line 149
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v13, v11}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v20

    .line 146
    nop

    .line 150
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v12, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v19

    .line 146
    nop

    .line 151
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v12, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v18

    .line 146
    nop

    .line 152
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v5}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v17

    .line 146
    nop

    .line 145
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 135
    :cond_1
    :goto_0
    const/16 v3, 0x8

    new-array v3, v3, [Landroid/util/Size;

    new-instance v4, Landroid/util/Size;

    move/from16 v23, v6

    const/16 v6, 0xc18

    invoke-direct {v4, v14, v6}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v3, v16

    .line 136
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v14, v2}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v3, v22

    .line 135
    nop

    .line 137
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v21

    .line 135
    nop

    .line 138
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v13, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v20

    .line 135
    nop

    .line 139
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v13, v11}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v19

    .line 135
    nop

    .line 140
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v12, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v18

    .line 135
    nop

    .line 141
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v12, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v17

    .line 135
    nop

    .line 142
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v5}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v3, v23

    .line 135
    nop

    .line 134
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 155
    :cond_2
    move/from16 v23, v6

    const/16 v21, 0x2

    const/16 v22, 0x1

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    nop

    .line 157
    if-eq v1, v4, :cond_3

    .line 158
    if-eq v1, v3, :cond_3

    .line 159
    if-eqz p3, :cond_4

    .line 162
    :cond_3
    move/from16 v2, v23

    new-array v2, v2, [Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v16

    .line 163
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v11}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v22

    .line 162
    nop

    .line 164
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v21

    .line 162
    nop

    .line 165
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v8, v8}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v20

    .line 162
    nop

    .line 166
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v9}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v19

    .line 162
    nop

    .line 167
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v18

    .line 162
    nop

    .line 168
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v8, v5}, Landroid/util/Size;-><init>(II)V

    aput-object v3, v2, v17

    .line 162
    nop

    .line 161
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 172
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private final getSamsungZFold4ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 255
    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    if-ne p2, v0, :cond_0

    .line 257
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 258
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 257
    nop

    .line 259
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x900

    const/16 v5, 0x510

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 257
    nop

    .line 260
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v5, 0x168

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 257
    nop

    .line 261
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xb1

    const/16 v5, 0x90

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 257
    nop

    .line 262
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x920

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 257
    nop

    .line 263
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x960

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 257
    nop

    .line 264
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x338

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 257
    nop

    .line 265
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x440

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 257
    nop

    .line 266
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x6c0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 257
    nop

    .line 267
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xab0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 257
    nop

    .line 268
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x720

    const/16 v3, 0x2c8

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 257
    nop

    .line 256
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "imageFormat"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isOnePlus6$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isOnePlus6T$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isHuaweiP20Lite$camera_camera2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungJ7PrimeApi27Above$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungJ7Api27Above$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isRedmiNote9Pro$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_5
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungA05s$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungA05sExcludedSizes(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_6
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isNokia7Plus$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getNokia7PlusExcludedSizes(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_7
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungZFold4$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungZFold4ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_8
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v1, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0
.end method

.method public final getExcludedSizes(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    nop

    .line 83
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isHuaweiP20Lite$camera_camera2()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungJ7PrimeApi27Above$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungJ7Api27Above$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v1, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0
.end method
