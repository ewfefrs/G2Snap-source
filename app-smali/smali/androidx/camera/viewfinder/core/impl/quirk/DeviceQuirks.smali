.class public final Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "DeviceQuirks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n+ 2 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n33#2:57\n43#2:60\n288#3,2:58\n1747#3,3:61\n*S KotlinDebug\n*F\n+ 1 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n*L\n39#1:57\n49#1:60\n39#1:58,2\n49#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008H\u0086\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;",
        "",
        "<init>",
        "()V",
        "QUIRKS",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirks;",
        "get",
        "T",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "()Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "contains",
        "",
        "reload",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

.field private static final QUIRKS:Landroidx/camera/viewfinder/core/impl/quirk/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

    .line 32
    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;->loadQuirks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    .locals 1

    .line 31
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    return-object v0
.end method


# virtual methods
.method public final synthetic contains()Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$contains":I
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$contains":I
    invoke-static {v1}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$f$any":I
    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .local v8, "it$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    const/4 v9, 0x0

    .line 60
    .local v9, "$i$a$-any-Quirks$contains$1$iv":I
    const/4 v10, 0x3

    const-string v11, "T"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v8, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .line 62
    .end local v8    # "it$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .end local v9    # "$i$a$-any-Quirks$contains$1$iv":I
    if-eqz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 63
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 60
    .end local v3    # "$this$any$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_0
    nop

    .line 49
    .end local v1    # "this_$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    .end local v2    # "$i$f$contains":I
    return v6
.end method

.method public final synthetic get()Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$get":I
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$f$get":I
    invoke-static {v1}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "T"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .local v8, "it$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    const/4 v9, 0x0

    .line 57
    .local v9, "$i$a$-firstOrNull-Quirks$get$1$iv":I
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v11, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 58
    .end local v8    # "it$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .end local v9    # "$i$a$-firstOrNull-Quirks$get$1$iv":I
    :goto_0
    if-eqz v10, :cond_0

    goto :goto_1

    .line 59
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    const/4 v6, 0x0

    .end local v3    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_1
    const/4 v3, 0x2

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v6, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .line 57
    nop

    .line 39
    .end local v1    # "this_$iv":Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    .end local v2    # "$i$f$get":I
    return-object v6
.end method

.method public final reload()V
    .locals 2

    .line 53
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;->loadQuirks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->reset(Ljava/util/List;)V

    .line 54
    return-void
.end method
