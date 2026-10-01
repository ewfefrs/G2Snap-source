.class public final synthetic Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/media3/muxer/Mp4Writer;"
    method = "lambda$addTrack$0"
    proto = "(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroidx/media3/muxer/Track;

    check-cast p2, Landroidx/media3/muxer/Track;

    invoke-static {p1, p2}, Landroidx/media3/muxer/Mp4Writer;->lambda$addTrack$0(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I

    move-result p1

    return p1
.end method
