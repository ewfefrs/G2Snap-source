.class public final Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;",
        "",
        "<init>",
        "()V",
        "loadQuirks",
        "",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
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
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadQuirks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$loadQuirks_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-buildList-DeviceQuirksLoader$loadQuirks$1":I
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;->load()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    sget-object v3, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;->load()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    sget-object v3, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    nop

    .line 25
    .end local v1    # "$this$loadQuirks_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DeviceQuirksLoader$loadQuirks$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33
    return-object v0
.end method
