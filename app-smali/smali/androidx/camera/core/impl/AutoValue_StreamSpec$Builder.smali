.class final Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;
.super Landroidx/camera/core/impl/StreamSpec$Builder;
.source "AutoValue_StreamSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/AutoValue_StreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private dynamicRange:Landroidx/camera/core/DynamicRange;

.field private expectedFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private implementationOptions:Landroidx/camera/core/impl/Config;

.field private originalConfiguredResolution:Landroid/util/Size;

.field private resolution:Landroid/util/Size;

.field private sessionType:Ljava/lang/Integer;

.field private zslDisabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;-><init>()V

    .line 145
    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/StreamSpec;)V
    .locals 1
    .param p1, "source"    # Landroidx/camera/core/impl/StreamSpec;

    .line 146
    invoke-direct {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->resolution:Landroid/util/Size;

    .line 148
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getOriginalConfiguredResolution()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->originalConfiguredResolution:Landroid/util/Size;

    .line 149
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->sessionType:Ljava/lang/Integer;

    .line 151
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->expectedFrameRateRange:Landroid/util/Range;

    .line 152
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 153
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getZslDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->zslDisabled:Ljava/lang/Boolean;

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/AutoValue_StreamSpec$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/camera/core/impl/StreamSpec;
    .param p2, "x1"    # Landroidx/camera/core/impl/AutoValue_StreamSpec$1;

    .line 136
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;-><init>(Landroidx/camera/core/impl/StreamSpec;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/impl/StreamSpec;
    .locals 11

    .line 204
    const-string v0, ""

    .line 205
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->resolution:Landroid/util/Size;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->originalConfiguredResolution:Landroid/util/Size;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalConfiguredResolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->dynamicRange:Landroidx/camera/core/DynamicRange;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->sessionType:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sessionType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->expectedFrameRateRange:Landroid/util/Range;

    if-nez v1, :cond_4

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expectedFrameRateRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_4
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->zslDisabled:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " zslDisabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    new-instance v2, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->resolution:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->originalConfiguredResolution:Landroid/util/Size;

    iget-object v5, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->dynamicRange:Landroidx/camera/core/DynamicRange;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->sessionType:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->expectedFrameRateRange:Landroid/util/Range;

    iget-object v8, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->implementationOptions:Landroidx/camera/core/impl/Config;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->zslDisabled:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/impl/AutoValue_StreamSpec;-><init>(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/DynamicRange;ILandroid/util/Range;Landroidx/camera/core/impl/Config;ZLandroidx/camera/core/impl/AutoValue_StreamSpec$1;)V

    .line 226
    return-object v2

    .line 224
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 2
    .param p1, "dynamicRange"    # Landroidx/camera/core/DynamicRange;

    .line 173
    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->dynamicRange:Landroidx/camera/core/DynamicRange;

    .line 177
    return-object p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dynamicRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/StreamSpec$Builder;"
        }
    .end annotation

    .line 186
    .local p1, "expectedFrameRateRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->expectedFrameRateRange:Landroid/util/Range;

    .line 190
    return-object p0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0
    .param p1, "implementationOptions"    # Landroidx/camera/core/impl/Config;

    .line 194
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->implementationOptions:Landroidx/camera/core/impl/Config;

    .line 195
    return-object p0
.end method

.method public setOriginalConfiguredResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 2
    .param p1, "originalConfiguredResolution"    # Landroid/util/Size;

    .line 165
    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->originalConfiguredResolution:Landroid/util/Size;

    .line 169
    return-object p0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null originalConfiguredResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 2
    .param p1, "resolution"    # Landroid/util/Size;

    .line 157
    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->resolution:Landroid/util/Size;

    .line 161
    return-object p0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSessionType(I)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 1
    .param p1, "sessionType"    # I

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->sessionType:Ljava/lang/Integer;

    .line 182
    return-object p0
.end method

.method public setZslDisabled(Z)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 1
    .param p1, "zslDisabled"    # Z

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->zslDisabled:Ljava/lang/Boolean;

    .line 200
    return-object p0
.end method
