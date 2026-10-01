.class public final Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;
.super Ljava/lang/Object;
.source "InactiveSurfaceCloser.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInactiveSurfaceCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InactiveSurfaceCloser.kt\nandroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1#2:133\n1869#3,2:134\n1869#3,2:136\n*S KotlinDebug\n*F\n+ 1 InactiveSurfaceCloser.kt\nandroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl\n*L\n87#1:134,2\n108#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u001a\u0010\u0015\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;",
        "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloser;",
        "<init>",
        "()V",
        "lock",
        "",
        "configuredOutputs",
        "",
        "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;",
        "configure",
        "",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "deferrableSurface",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "graph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "configure-hB7JTeY",
        "(ILandroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/camera2/pipe/CameraGraph;)V",
        "onSurfaceInactive",
        "closeAll",
        "closeIfConfigured",
        "",
        "ConfiguredOutput",
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


# instance fields
.field private final configuredOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->lock:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->configuredOutputs:Ljava/util/List;

    .line 67
    return-void
.end method

.method private final closeIfConfigured(Ljava/util/List;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 7
    .param p1, "$this$closeIfConfigured"    # Ljava/util/List;
    .param p2, "deferrableSurface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;",
            ">;",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ")V"
        }
    .end annotation

    .line 108
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;

    .local v4, "it":Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$a$-forEach-InactiveSurfaceCloserImpl$closeIfConfigured$1":I
    invoke-virtual {v4, p2}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;->contains(Landroidx/camera/core/impl/DeferrableSurface;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 110
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 112
    :cond_0
    nop

    .line 136
    .end local v4    # "it":Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;
    .end local v5    # "$i$a$-forEach-InactiveSurfaceCloserImpl$closeIfConfigured$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 137
    :cond_1
    nop

    .line 112
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public closeAll()V
    .locals 8

    .line 86
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-synchronized-InactiveSurfaceCloserImpl$closeAll$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->configuredOutputs:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;

    .local v6, "it":Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-forEach-InactiveSurfaceCloserImpl$closeAll$1$1":I
    invoke-virtual {v6}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;->close()V

    .line 134
    .end local v6    # "it":Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;
    .end local v7    # "$i$a$-forEach-InactiveSurfaceCloserImpl$closeAll$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 135
    :cond_0
    nop

    .line 88
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->configuredOutputs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 89
    nop

    .end local v1    # "$i$a$-synchronized-InactiveSurfaceCloserImpl$closeAll$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    .line 90
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public configure-hB7JTeY(ILandroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 5
    .param p1, "streamId"    # I
    .param p2, "deferrableSurface"    # Landroidx/camera/core/impl/DeferrableSurface;
    .param p3, "graph"    # Landroidx/camera/camera2/pipe/CameraGraph;

    const-string v0, "deferrableSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-synchronized-InactiveSurfaceCloserImpl$configure$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->configuredOutputs:Ljava/util/List;

    new-instance v3, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p3, v4}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl$ConfiguredOutput;-><init>(ILandroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/camera2/pipe/CameraGraph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .end local v1    # "$i$a$-synchronized-InactiveSurfaceCloserImpl$configure$1":I
    monitor-exit v0

    .line 79
    return-void

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onSurfaceInactive(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 3
    .param p1, "deferrableSurface"    # Landroidx/camera/core/impl/DeferrableSurface;

    const-string v0, "deferrableSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-InactiveSurfaceCloserImpl$onSurfaceInactive$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->configuredOutputs:Ljava/util/List;

    invoke-direct {p0, v2, p1}, Landroidx/camera/camera2/compat/workaround/InactiveSurfaceCloserImpl;->closeIfConfigured(Ljava/util/List;Landroidx/camera/core/impl/DeferrableSurface;)V

    .end local v1    # "$i$a$-synchronized-InactiveSurfaceCloserImpl$onSurfaceInactive$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
