.class public final Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioFocusRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private focusChangeHandler:Landroid/os/Handler;

.field private focusGain:I

.field private onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private pauseOnDuck:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "focusGain"    # I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 189
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    .line 190
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;)V
    .locals 1
    .param p1, "other"    # Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getFocusGain()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    .line 194
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 195
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getFocusChangeHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    .line 196
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 197
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->willPauseWhenDucked()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;Landroidx/media3/common/audio/AudioFocusRequestCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/media3/common/audio/AudioFocusRequestCompat;
    .param p2, "x1"    # Landroidx/media3/common/audio/AudioFocusRequestCompat$1;

    .line 170
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;)V

    return-void
.end method

.method private static isValidFocusGain(I)Z
    .locals 1
    .param p0, "focusGain"    # I

    .line 312
    packed-switch p0, :pswitch_data_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 317
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/media3/common/audio/AudioFocusRequestCompat;
    .locals 7

    .line 293
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 297
    new-instance v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    iget v2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    .line 300
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v5, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-boolean v6, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/audio/AudioFocusRequestCompat;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/AudioAttributes;Z)V

    .line 297
    return-object v1

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0
    .param p1, "attributes"    # Landroidx/media3/common/AudioAttributes;

    .line 266
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 268
    return-object p0
.end method

.method public setFocusGain(I)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 1
    .param p1, "focusGain"    # I

    .line 209
    invoke-static {p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->isValidFocusGain(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 210
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusGain:I

    .line 211
    return-object p0
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 246
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 249
    iput-object p2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->focusChangeHandler:Landroid/os/Handler;

    .line 250
    return-object p0
.end method

.method public setWillPauseWhenDucked(Z)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 0
    .param p1, "pauseOnDuck"    # Z

    .line 282
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->pauseOnDuck:Z

    .line 283
    return-object p0
.end method
