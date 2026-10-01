.class public final synthetic Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/media3/common/audio/DefaultGainProvider$Builder;"
    method = "lambda$addFadeAt$1"
    proto = "(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    iput-wide p4, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    iget-wide v3, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder$$ExternalSyntheticLambda1;->f$2:J

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->lambda$addFadeAt$1(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
