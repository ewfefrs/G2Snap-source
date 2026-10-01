.class public final Landroidx/camera/core/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static final DEFAULT_MIN_LOG_LEVEL:I = 0x3

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static sMinLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const/4 v0, 0x3

    sput v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 155
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "truncatedTag":Ljava/lang/String;
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 167
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "truncatedTag":Ljava/lang/String;
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 224
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "truncatedTag":Ljava/lang/String;
    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 236
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "truncatedTag":Ljava/lang/String;
    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    :cond_0
    return-void
.end method

.method static getMinLogLevel()I
    .locals 1

    .line 89
    sget v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 178
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "truncatedTag":Ljava/lang/String;
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 190
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "truncatedTag":Ljava/lang/String;
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_0
    return-void
.end method

.method public static isDebugEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .line 117
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isErrorEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .line 147
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isInfoEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .line 127
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static isLogLevelEnabled(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "truncatedTag"    # Ljava/lang/String;
    .param p1, "logLevel"    # I

    .line 74
    sget v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    if-le v0, p1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isVerboseEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .line 107
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isWarnEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .line 137
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static resetMinLogLevel()V
    .locals 1

    .line 97
    const/4 v0, 0x3

    sput v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    .line 98
    return-void
.end method

.method static setMinLogLevel(I)V
    .locals 0
    .param p0, "logLevel"    # I

    .line 82
    sput p0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    .line 83
    return-void
.end method

.method private static truncateTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;

    .line 248
    nop

    .line 251
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .line 201
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "truncatedTag":Ljava/lang/String;
    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 213
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "truncatedTag":Ljava/lang/String;
    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->isLogLevelEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_0
    return-void
.end method
