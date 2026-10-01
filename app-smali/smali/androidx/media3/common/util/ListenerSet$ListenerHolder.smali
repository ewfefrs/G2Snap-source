.class final Landroidx/media3/common/util/ListenerSet$ListenerHolder;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/ListenerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

.field public final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private needsIterationFinishedEvent:Z

.field private released:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 439
    .local p0, "this":Landroidx/media3/common/util/ListenerSet$ListenerHolder;, "Landroidx/media3/common/util/ListenerSet$ListenerHolder<TT;>;"
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 441
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    invoke-direct {v0}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 442
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/common/util/ListenerSet$ListenerHolder;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 0
    .param p0, "x0"    # Landroidx/media3/common/util/ListenerSet$ListenerHolder;
    .param p1, "x1"    # Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 431
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->release(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    return-void
.end method

.method private release(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 445
    .local p0, "this":Landroidx/media3/common/util/ListenerSet$ListenerHolder;, "Landroidx/media3/common/util/ListenerSet$ListenerHolder<TT;>;"
    .local p1, "event":Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;, "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    .line 446
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 448
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v1}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 450
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 475
    .local p0, "this":Landroidx/media3/common/util/ListenerSet$ListenerHolder;, "Landroidx/media3/common/util/ListenerSet$ListenerHolder<TT;>;"
    if-ne p0, p1, :cond_0

    .line 476
    const/4 v0, 0x1

    return v0

    .line 478
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    iget-object v1, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 479
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 486
    .local p0, "this":Landroidx/media3/common/util/ListenerSet$ListenerHolder;, "Landroidx/media3/common/util/ListenerSet$ListenerHolder<TT;>;"
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .param p1, "eventFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 453
    .local p0, "this":Landroidx/media3/common/util/ListenerSet$ListenerHolder;, "Landroidx/media3/common/util/ListenerSet$ListenerHolder<TT;>;"
    .local p2, "event":Landroidx/media3/common/util/ListenerSet$Event;, "Landroidx/media3/common/util/ListenerSet$Event<TT;>;"
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    if-nez v0, :cond_1

    .line 454
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 455
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    .line 457
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 458
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroidx/media3/common/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    .line 460
    :cond_1
    return-void
.end method

.method public iterationFinished(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 463
    .local p0, "this":Landroidx/media3/common/util/ListenerSet$ListenerHolder;, "Landroidx/media3/common/util/ListenerSet$ListenerHolder<TT;>;"
    .local p1, "event":Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;, "Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent<TT;>;"
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    move-result-object v0

    .line 467
    .local v0, "flagsToNotify":Landroidx/media3/common/FlagSet;
    new-instance v1, Landroidx/media3/common/FlagSet$Builder;

    invoke-direct {v1}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 468
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 469
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 471
    .end local v0    # "flagsToNotify":Landroidx/media3/common/FlagSet;
    :cond_0
    return-void
.end method
