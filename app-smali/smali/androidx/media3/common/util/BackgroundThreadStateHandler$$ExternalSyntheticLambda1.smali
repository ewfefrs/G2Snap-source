.class public final synthetic Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/media3/common/util/BackgroundThreadStateHandler;"
    method = "lambda$setStateInBackground$2"
    proto = "(Ljava/lang/Object;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iput-object p2, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iget-object v1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->lambda$setStateInBackground$2$androidx-media3-common-util-BackgroundThreadStateHandler(Ljava/lang/Object;)V

    return-void
.end method
