.class public final synthetic Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/camera/video/internal/muxer/Media3MuxerImpl;"
    method = "stop$lambda$1"
    proto = "(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    invoke-static {v0}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->stop$lambda$1(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
