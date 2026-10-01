.class public final Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;
.super Ljava/lang/Object;
.source "ImplementationModeCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImplementationModeCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImplementationModeCompat.kt\nandroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion\n+ 2 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n+ 3 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n49#2:58\n49#2:63\n43#3:59\n43#3:64\n1747#4,3:60\n1747#4,3:65\n*S KotlinDebug\n*F\n+ 1 ImplementationModeCompat.kt\nandroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion\n*L\n48#1:58\n49#1:63\n48#1:59\n49#1:64\n48#1:60,3\n49#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;",
        "",
        "<init>",
        "()V",
        "chooseCompatibleMode",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseCompatibleMode()Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    nop

    .line 47
    nop

    .line 48
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

    .local v0, "this_$iv":Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$f$contains":I
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$f$contains":I
    invoke-static {v2}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v8

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .local v10, "it$iv$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    const/4 v11, 0x0

    .line 59
    .local v11, "$i$a$-any-Quirks$contains$1$iv$iv":I
    instance-of v10, v10, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;

    .line 61
    .end local v10    # "it$iv$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .end local v11    # "$i$a$-any-Quirks$contains$1$iv$iv":I
    if-eqz v10, :cond_1

    move v4, v7

    goto :goto_0

    .line 62
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_2
    move v4, v8

    .line 59
    .end local v4    # "$this$any$iv$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_0
    nop

    .line 58
    .end local v2    # "this_$iv$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    .end local v3    # "$i$f$contains":I
    nop

    .line 48
    .end local v0    # "this_$iv":Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;
    .end local v1    # "$i$f$contains":I
    if-nez v4, :cond_7

    .line 49
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

    .restart local v0    # "this_$iv":Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;
    const/4 v1, 0x0

    .line 63
    .restart local v1    # "$i$f$contains":I
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    move-result-object v2

    .restart local v2    # "this_$iv$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    const/4 v3, 0x0

    .line 64
    .restart local v3    # "$i$f$contains":I
    invoke-static {v2}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$any$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 65
    .restart local v5    # "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move v7, v8

    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .restart local v10    # "it$iv$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    const/4 v11, 0x0

    .line 64
    .restart local v11    # "$i$a$-any-Quirks$contains$1$iv$iv":I
    instance-of v10, v10, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 66
    .end local v10    # "it$iv$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .end local v11    # "$i$a$-any-Quirks$contains$1$iv$iv":I
    if-eqz v10, :cond_4

    goto :goto_1

    .line 67
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_5
    move v7, v8

    .line 64
    .end local v4    # "$this$any$iv$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_1
    nop

    .line 63
    .end local v2    # "this_$iv$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    .end local v3    # "$i$f$contains":I
    nop

    .line 49
    .end local v0    # "this_$iv":Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;
    .end local v1    # "$i$f$contains":I
    if-eqz v7, :cond_6

    goto :goto_2

    .line 53
    :cond_6
    sget-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->EXTERNAL:Landroidx/camera/viewfinder/core/ImplementationMode;

    goto :goto_3

    .line 51
    :cond_7
    :goto_2
    sget-object v0, Landroidx/camera/viewfinder/core/ImplementationMode;->EMBEDDED:Landroidx/camera/viewfinder/core/ImplementationMode;

    .line 54
    :goto_3
    return-object v0
.end method
