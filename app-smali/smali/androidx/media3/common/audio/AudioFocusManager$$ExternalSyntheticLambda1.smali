.class public final synthetic Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/media3/common/audio/AudioFocusManager;"
    method = "lambda$new$0"
    proto = "(Landroid/content/Context;)Landroid/media/AudioManager;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/audio/AudioFocusManager;->lambda$new$0(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
