.class public Landroidx/camera/core/SessionConfig;
.super Ljava/lang/Object;
.source "SessionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SessionConfig$Builder;,
        Landroidx/camera/core/SessionConfig$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfig.kt\nandroidx/camera/core/SessionConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,464:1\n1#2:465\n1869#3,2:466\n1563#3:468\n1634#3,3:469\n1869#3:472\n774#3:473\n865#3,2:474\n1870#3:476\n*S KotlinDebug\n*F\n+ 1 SessionConfig.kt\nandroidx/camera/core/SessionConfig\n*L\n179#1:466,2\n195#1:468\n195#1:469,3\n196#1:472\n198#1:473\n198#1:474,2\n196#1:476\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001?Bc\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0012\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u0008\u00107\u001a\u000205H\u0002J\u000c\u00108\u001a\u000205*\u00020\u0004H\u0002J\u000c\u00109\u001a\u00020:*\u00020\u0004H\u0002J&\u0010;\u001a\u0002052\u0008\u0008\u0002\u0010<\u001a\u0002002\u0012\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0,H\u0007J\u0008\u0010>\u001a\u00020:H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001f8\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010 R\u0016\u0010!\u001a\u00020\u000b8\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001f8\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0018\u0010&\u001a\u0004\u0018\u00010\'8\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u001f8\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R6\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0,2\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001e\u00101\u001a\u0002002\u0006\u0010+\u001a\u000200@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/camera/core/SessionConfig;",
        "",
        "useCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "viewPort",
        "Landroidx/camera/core/ViewPort;",
        "effects",
        "Landroidx/camera/core/CameraEffect;",
        "frameRateRange",
        "Landroid/util/Range;",
        "",
        "requiredFeatureGroup",
        "",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "preferredFeatureGroup",
        "<init>",
        "(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V",
        "",
        "([Landroidx/camera/core/UseCase;)V",
        "getViewPort",
        "()Landroidx/camera/core/ViewPort;",
        "getEffects",
        "()Ljava/util/List;",
        "getFrameRateRange",
        "()Landroid/util/Range;",
        "getRequiredFeatureGroup",
        "()Ljava/util/Set;",
        "getPreferredFeatureGroup",
        "getUseCases",
        "isLegacy",
        "",
        "()Z",
        "sessionType",
        "getSessionType",
        "()I",
        "requireNonEmptyUseCases",
        "getRequireNonEmptyUseCases",
        "cameraFilter",
        "Landroidx/camera/core/CameraFilter;",
        "getCameraFilter",
        "()Landroidx/camera/core/CameraFilter;",
        "isAutoRotationEnabled",
        "value",
        "Landroidx/core/util/Consumer;",
        "featureSelectionListener",
        "getFeatureSelectionListener",
        "()Landroidx/core/util/Consumer;",
        "Ljava/util/concurrent/Executor;",
        "featureSelectionListenerExecutor",
        "getFeatureSelectionListenerExecutor",
        "()Ljava/util/concurrent/Executor;",
        "validateFrameRate",
        "",
        "validateFeatureGroups",
        "validateRequiredFeatures",
        "validateDefaultGroupableFeatureValues",
        "getUseCaseName",
        "",
        "setFeatureSelectionListener",
        "executor",
        "listener",
        "toString",
        "Builder",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraFilter:Landroidx/camera/core/CameraFilter;

.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private featureSelectionListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;"
        }
    .end annotation
.end field

.field private featureSelectionListenerExecutor:Ljava/util/concurrent/Executor;

.field private final frameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoRotationEnabled:Z

.field private final isLegacy:Z

.field private final preferredFeatureGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final requireNonEmptyUseCases:Z

.field private final requiredFeatureGroup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionType:I

.field private final useCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final viewPort:Landroidx/camera/core/ViewPort;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/ViewPort;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/ViewPort;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/ViewPort;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraEffect;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/ViewPort;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraEffect;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/ViewPort;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraEffect;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredFeatureGroup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V
    .locals 2
    .param p1, "useCases"    # Ljava/util/List;
    .param p2, "viewPort"    # Landroidx/camera/core/ViewPort;
    .param p3, "effects"    # Ljava/util/List;
    .param p4, "frameRateRange"    # Landroid/util/Range;
    .param p5, "requiredFeatureGroup"    # Ljava/util/Set;
    .param p6, "preferredFeatureGroup"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/ViewPort;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraEffect;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredFeatureGroup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferredFeatureGroup"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Landroidx/camera/core/SessionConfig;->viewPort:Landroidx/camera/core/ViewPort;

    .line 102
    iput-object p3, p0, Landroidx/camera/core/SessionConfig;->effects:Ljava/util/List;

    .line 103
    iput-object p4, p0, Landroidx/camera/core/SessionConfig;->frameRateRange:Landroid/util/Range;

    .line 104
    iput-object p5, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    .line 105
    iput-object p6, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/SessionConfig;->requireNonEmptyUseCases:Z

    .line 125
    new-instance v0, Landroidx/camera/core/SessionConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/core/SessionConfig$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListener:Landroidx/core/util/Consumer;

    .line 133
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "mainThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListenerExecutor:Ljava/util/concurrent/Executor;

    .line 136
    nop

    .line 137
    invoke-virtual {p0}, Landroidx/camera/core/SessionConfig;->getRequireNonEmptyUseCases()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-require-SessionConfig$1":I
    nop

    .end local v0    # "$i$a$-require-SessionConfig$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SessionConfig must contain at least one UseCase."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/SessionConfig;->validateFrameRate()V

    .line 141
    invoke-direct {p0}, Landroidx/camera/core/SessionConfig;->validateFeatureGroups()V

    .line 142
    nop

    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 99
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 101
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 99
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 99
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 103
    sget-object p4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    const-string p2, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    goto :goto_2

    .line 99
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 104
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    move-object v5, p5

    goto :goto_3

    .line 99
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    move-object v6, p6

    goto :goto_4

    .line 99
    :cond_4
    move-object v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    .line 106
    return-void
.end method

.method public varargs constructor <init>([Landroidx/camera/core/UseCase;)V
    .locals 10
    .param p1, "useCases"    # [Landroidx/camera/core/UseCase;

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method static final featureSelectionListener$lambda$0(Ljava/util/Set;)V
    .locals 0
    .param p0, "it"    # Ljava/util/Set;

    .line 125
    return-void
.end method

.method private final getUseCaseName(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$getUseCaseName"    # Landroidx/camera/core/UseCase;

    .line 249
    instance-of v0, p1, Landroidx/camera/core/Preview;

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "Preview"

    goto :goto_0

    .line 251
    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "ImageCapture"

    goto :goto_0

    .line 253
    :cond_1
    instance-of v0, p1, Landroidx/camera/core/ImageAnalysis;

    if-eqz v0, :cond_2

    .line 254
    const-string v0, "ImageAnalysis"

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const-string v0, "VideoCapture"

    goto :goto_0

    .line 258
    :cond_3
    const-string v0, "UseCase"

    .line 249
    :goto_0
    return-object v0
.end method

.method public static synthetic setFeatureSelectionListener$default(Landroidx/camera/core/SessionConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ILjava/lang/Object;)V
    .locals 0

    .line 281
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 282
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p3, "mainThreadExecutor(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 281
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/SessionConfig;->setFeatureSelectionListener(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFeatureSelectionListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateDefaultGroupableFeatureValues(Landroidx/camera/core/UseCase;)V
    .locals 6
    .param p1, "$this$validateDefaultGroupableFeatureValues"    # Landroidx/camera/core/UseCase;

    .line 207
    invoke-direct {p0, p1}, Landroidx/camera/core/SessionConfig;->getUseCaseName(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "useCaseName":Ljava/lang/String;
    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-virtual {v1, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getAppConfiguredGroupableFeatureType$camera_core(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v1

    .line 210
    .local v1, "conflictingFeatureType":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-require-SessionConfig$validateDefaultGroupableFeatureValues$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value is set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 212
    nop

    .line 211
    const-string v4, " despite using feature groups. Do not use APIs like "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 213
    sget-object v4, Landroidx/camera/core/SessionConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 224
    :pswitch_0
    const-string v4, "Recorder.Builder.setQualitySelector"

    goto :goto_1

    .line 223
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Builder.setOutputFormat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 218
    :pswitch_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Builder.setVideoStabilizationEnabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 221
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Builder.setPreviewStabilizationEnabled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 216
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Builder.setTargetFrameRateRange"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 214
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Builder.setDynamicRange"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    nop

    .line 211
    const-string v4, " while using feature groups. If, for example, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 228
    sget-object v4, Landroidx/camera/core/SessionConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 233
    :pswitch_5
    const-string v4, "UHD recording quality"

    goto :goto_2

    .line 232
    :pswitch_6
    const-string v4, "JPEG_R output format"

    goto :goto_2

    .line 231
    :pswitch_7
    const-string/jumbo v4, "stabilization"

    goto :goto_2

    .line 230
    :pswitch_8
    const-string v4, "60 FPS"

    goto :goto_2

    .line 229
    :pswitch_9
    const-string v4, "HDR"

    .line 211
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 235
    nop

    .line 211
    const-string v4, " is required, instead set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 236
    sget-object v4, Landroidx/camera/core/SessionConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 242
    :pswitch_a
    const-string v4, "GroupableFeatures.UHD_RECORDING"

    goto :goto_3

    .line 241
    :pswitch_b
    const-string v4, "GroupableFeature.IMAGE_ULTRA_HDR"

    goto :goto_3

    .line 240
    :pswitch_c
    const-string v4, "GroupableFeature.PREVIEW_STABILIZATION"

    goto :goto_3

    .line 238
    :pswitch_d
    const-string v4, "GroupableFeature.FPS_60"

    goto :goto_3

    .line 237
    :pswitch_e
    const-string v4, "GroupableFeature.HDR_HLG10"

    .line 211
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 244
    nop

    .line 211
    const-string v4, " as either a required or preferred feature."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    nop

    .line 210
    .end local v2    # "$i$a$-require-SessionConfig$validateDefaultGroupableFeatureValues$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 246
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private final validateFeatureGroups()V
    .locals 11

    .line 162
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/SessionConfig;->validateRequiredFeatures()V

    .line 170
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 175
    .local v0, "duplicateFeatures":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 466
    .local v4, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/camera/core/UseCase;

    .local v7, "useCase":Landroidx/camera/core/UseCase;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-forEach-SessionConfig$validateFeatureGroups$3":I
    sget-object v9, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-virtual {v9, v7}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v9

    sget-object v10, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    if-eq v9, v10, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    if-eqz v9, :cond_3

    .line 184
    invoke-direct {p0, v7}, Landroidx/camera/core/SessionConfig;->validateDefaultGroupableFeatureValues(Landroidx/camera/core/UseCase;)V

    .line 185
    nop

    .line 466
    .end local v7    # "useCase":Landroidx/camera/core/UseCase;
    .end local v8    # "$i$a$-forEach-SessionConfig$validateFeatureGroups$3":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 180
    .restart local v6    # "element$iv":Ljava/lang/Object;
    .restart local v7    # "useCase":Landroidx/camera/core/UseCase;
    .restart local v8    # "$i$a$-forEach-SessionConfig$validateFeatureGroups$3":I
    :cond_3
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-require-SessionConfig$validateFeatureGroups$3$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not supported with feature group"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    .end local v2    # "$i$a$-require-SessionConfig$validateFeatureGroups$3$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 467
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "useCase":Landroidx/camera/core/UseCase;
    .end local v8    # "$i$a$-forEach-SessionConfig$validateFeatureGroups$3":I
    :cond_4
    nop

    .line 186
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-require-SessionConfig$validateFeatureGroups$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requiredFeatures and preferredFeatures have duplicate values: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    .end local v1    # "$i$a$-require-SessionConfig$validateFeatureGroups$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    .end local v0    # "duplicateFeatures":Ljava/util/Set;
    :cond_6
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-SessionConfig$validateFeatureGroups$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate values in preferredFeatures("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    .end local v0    # "$i$a$-require-SessionConfig$validateFeatureGroups$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final validateFrameRate()V
    .locals 3

    .line 148
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->frameRateRange:Landroid/util/Range;

    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 152
    .local v1, "useCase":Landroidx/camera/core/UseCase;
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->hasTargetFrameRate()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-require-SessionConfig$validateFrameRate$1":I
    nop

    .line 156
    nop

    .line 152
    .end local v0    # "$i$a$-require-SessionConfig$validateFrameRate$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    .end local v1    # "useCase":Landroidx/camera/core/UseCase;
    :cond_2
    return-void
.end method

.method private final validateRequiredFeatures()V
    .locals 18

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 469
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 470
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/camera/core/featuregroup/GroupableFeature;

    .local v8, "it":Landroidx/camera/core/featuregroup/GroupableFeature;
    const/4 v9, 0x0

    .line 195
    .local v9, "$i$a$-map-SessionConfig$validateRequiredFeatures$requiredFeatureTypes$1":I
    invoke-virtual {v8}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v8

    .line 470
    .end local v8    # "it":Landroidx/camera/core/featuregroup/GroupableFeature;
    .end local v9    # "$i$a$-map-SessionConfig$validateRequiredFeatures$requiredFeatureTypes$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 468
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 196
    .local v1, "requiredFeatureTypes":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 472
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .local v6, "featureType":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    const/4 v7, 0x0

    .line 198
    .local v7, "$i$a$-forEach-SessionConfig$validateRequiredFeatures$1":I
    iget-object v8, v0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 474
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Landroidx/camera/core/featuregroup/GroupableFeature;

    .local v16, "it":Landroidx/camera/core/featuregroup/GroupableFeature;
    const/16 v17, 0x0

    .line 198
    .local v17, "$i$a$-filter-SessionConfig$validateRequiredFeatures$1$distinctFeaturesPerType$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v15

    if-ne v15, v6, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 474
    .end local v16    # "it":Landroidx/camera/core/featuregroup/GroupableFeature;
    .end local v17    # "$i$a$-filter-SessionConfig$validateRequiredFeatures$1$distinctFeaturesPerType$1":I
    :goto_3
    if-eqz v15, :cond_1

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 475
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v10, Ljava/util/List;

    .line 473
    nop

    .line 198
    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    nop

    .line 197
    nop

    .line 200
    .local v10, "distinctFeaturesPerType":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_4

    move v15, v9

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_5

    .line 203
    nop

    .line 472
    .end local v6    # "featureType":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .end local v7    # "$i$a$-forEach-SessionConfig$validateRequiredFeatures$1":I
    .end local v10    # "distinctFeaturesPerType":Ljava/util/List;
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 200
    .restart local v5    # "element$iv":Ljava/lang/Object;
    .restart local v6    # "featureType":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .restart local v7    # "$i$a$-forEach-SessionConfig$validateRequiredFeatures$1":I
    .restart local v10    # "distinctFeaturesPerType":Ljava/util/List;
    :cond_5
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$a$-require-SessionConfig$validateRequiredFeatures$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "requiredFeatures has conflicting feature values: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    .end local v4    # "$i$a$-require-SessionConfig$validateRequiredFeatures$1$1":I
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 476
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "featureType":Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .end local v7    # "$i$a$-forEach-SessionConfig$validateRequiredFeatures$1":I
    .end local v10    # "distinctFeaturesPerType":Ljava/util/List;
    :cond_6
    nop

    .line 204
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public getCameraFilter()Landroidx/camera/core/CameraFilter;
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->cameraFilter:Landroidx/camera/core/CameraFilter;

    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatureSelectionListener()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListener:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public final getFeatureSelectionListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListenerExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getFrameRateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->frameRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public final getPreferredFeatureGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    return-object v0
.end method

.method public getRequireNonEmptyUseCases()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Landroidx/camera/core/SessionConfig;->requireNonEmptyUseCases:Z

    return v0
.end method

.method public final getRequiredFeatureGroup()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 111
    iget v0, p0, Landroidx/camera/core/SessionConfig;->sessionType:I

    return v0
.end method

.method public final getUseCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    return-object v0
.end method

.method public final getViewPort()Landroidx/camera/core/ViewPort;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/camera/core/SessionConfig;->viewPort:Landroidx/camera/core/ViewPort;

    return-object v0
.end method

.method public isAutoRotationEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Landroidx/camera/core/SessionConfig;->isAutoRotationEnabled:Z

    return v0
.end method

.method public isLegacy()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Landroidx/camera/core/SessionConfig;->isLegacy:Z

    return v0
.end method

.method public final setFeatureSelectionListener(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/camera/core/SessionConfig;->setFeatureSelectionListener$default(Landroidx/camera/core/SessionConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFeatureSelectionListener(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/Set<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iput-object p2, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListener:Landroidx/core/util/Consumer;

    .line 286
    iput-object p1, p0, Landroidx/camera/core/SessionConfig;->featureSelectionListenerExecutor:Ljava/util/concurrent/Executor;

    .line 287
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionConfig@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {useCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->useCases:Ljava/util/List;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    nop

    .line 290
    const-string v1, ", frameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 292
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->frameRateRange:Landroid/util/Range;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 292
    nop

    .line 290
    const-string v1, ", requiredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->requiredFeatureGroup:Ljava/util/Set;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    nop

    .line 290
    const-string v1, ", preferredFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->preferredFeatureGroup:Ljava/util/List;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    nop

    .line 290
    const-string v1, ", effects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->effects:Ljava/util/List;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    nop

    .line 290
    const-string v1, ", viewPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    iget-object v1, p0, Landroidx/camera/core/SessionConfig;->viewPort:Landroidx/camera/core/ViewPort;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
