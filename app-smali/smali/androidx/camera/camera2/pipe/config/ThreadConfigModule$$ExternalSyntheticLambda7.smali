.class public final synthetic Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/camera2/pipe/config/ThreadConfigModule;"
    method = "provideThreads$lambda$5$0"
    proto = "(Ljava/util/concurrent/ExecutorService;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda7;->f$0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda7;->f$0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->$r8$lambda$y2vD8fun5cW9oN2O-RgqAjxTVG0(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
