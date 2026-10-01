.class public final Landroidx/media3/common/audio/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;,
        Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    }
.end annotation


# instance fields
.field private final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private final focusChangeHandler:Landroid/os/Handler;

.field private final focusGain:I

.field private final frameworkAudioFocusRequest:Ljava/lang/Object;

.field private final onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final pauseOnDuck:Z


# direct methods
.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/AudioAttributes;Z)V
    .locals 2
    .param p1, "focusGain"    # I
    .param p2, "onAudioFocusChangeListener"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p3, "focusChangeHandler"    # Landroid/os/Handler;
    .param p4, "audioFocusRequestCompat"    # Landroidx/media3/common/AudioAttributes;
    .param p5, "pauseOnDuck"    # Z

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 55
    iput-object p3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 56
    iput-object p4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 57
    iput-boolean p5, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    .line 59
    nop

    .line 64
    iput-object p2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 67
    nop

    .line 68
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 70
    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Ljava/lang/Object;

    .line 77
    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;
    .locals 2

    .line 123
    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(Landroidx/media3/common/audio/AudioFocusRequestCompat;Landroidx/media3/common/audio/AudioFocusRequestCompat$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 128
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 129
    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 132
    return v2

    .line 134
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;

    .line 135
    .local v1, "that":Landroidx/media3/common/audio/AudioFocusRequestCompat;
    iget v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    iget v4, v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    iget-boolean v4, v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 137
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    iget-object v4, v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    .line 138
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-object v4, v1, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 139
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 135
    :goto_0
    return v0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->frameworkAudioFocusRequest:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public getFocusChangeHandler()Landroid/os/Handler;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getFocusGain()I
    .locals 1

    .line 84
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    return v0
.end method

.method public getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 144
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusGain:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->onAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->focusChangeHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-boolean v4, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public willPauseWhenDucked()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat;->pauseOnDuck:Z

    return v0
.end method
