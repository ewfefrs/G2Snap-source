.class public Landroidx/camera/featurecombinationquery/SessionParametersLegacy;
.super Ljava/lang/Object;
.source "SessionParametersLegacy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/featurecombinationquery/SessionParametersLegacy$Builder;
    }
.end annotation


# instance fields
.field private final mKeyVal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "keyValMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/hardware/camera2/CaptureRequest$Key<*>;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/camera/featurecombinationquery/SessionParametersLegacy;->mKeyVal:Ljava/util/Map;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Landroidx/camera/featurecombinationquery/SessionParametersLegacy$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Map;
    .param p2, "x1"    # Landroidx/camera/featurecombinationquery/SessionParametersLegacy$1;

    .line 59
    invoke-direct {p0, p1}, Landroidx/camera/featurecombinationquery/SessionParametersLegacy;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/SessionParametersLegacy;->mKeyVal:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 93
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/SessionParametersLegacy;->mKeyVal:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/camera/featurecombinationquery/SessionParametersLegacy;->mKeyVal:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/featurecombinationquery/SessionParametersLegacy$$ExternalSyntheticBackport0;->m(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
