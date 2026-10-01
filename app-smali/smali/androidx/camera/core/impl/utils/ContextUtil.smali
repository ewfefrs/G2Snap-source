.class public final Landroidx/camera/core/impl/utils/ContextUtil;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;,
        Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;
    }
.end annotation


# static fields
.field private static final CACHED_CONTEXTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CACHE_LOCK:Ljava/lang/Object;

.field private static final DEVICE_ID_DEFAULT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/ContextUtil;->CACHE_LOCK:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/ContextUtil;->CACHED_CONTEXTS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    return-void
.end method

.method public static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, "application":Landroid/app/Application;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 130
    .local v1, "appContext":Landroid/content/Context;
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 131
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 132
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    .line 133
    goto :goto_1

    .line 135
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static getApplicationContextHashKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 106
    .local v0, "applicationHashCode":I
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getDeviceId(Landroid/content/Context;)I

    move-result v1

    .line 108
    .local v1, "deviceId":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 109
    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    .line 110
    .local v2, "attributionTag":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d-%d-%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static getCachedContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 3
    .param p0, "hashKey"    # Ljava/lang/String;

    .line 91
    sget-object v0, Landroidx/camera/core/impl/utils/ContextUtil;->CACHED_CONTEXTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 93
    .local v0, "cachedContextReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 95
    .local v1, "cachedContext":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 96
    return-object v1

    .line 98
    :cond_0
    sget-object v2, Landroidx/camera/core/impl/utils/ContextUtil;->CACHED_CONTEXTS:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v1    # "cachedContext":Landroid/content/Context;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getDefaultDeviceId()I
    .locals 2

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    .line 146
    nop

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 154
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->getDeviceId(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/ContextUtil;->getDefaultDeviceId()I

    move-result v0

    .line 153
    :goto_0
    return v0
.end method

.method public static getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    .local v0, "resultContext":Landroid/content/Context;
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContextHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "hashKey":Ljava/lang/String;
    sget-object v2, Landroidx/camera/core/impl/utils/ContextUtil;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 63
    :try_start_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/ContextUtil;->getCachedContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 64
    .local v3, "cachedContext":Landroid/content/Context;
    if-eqz v3, :cond_0

    .line 65
    monitor-exit v2

    return-object v3

    .line 67
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_1

    .line 68
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->getDeviceId(Landroid/content/Context;)I

    move-result v4

    .line 73
    .local v4, "deviceId":I
    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->createDeviceContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    .line 75
    .end local v4    # "deviceId":I
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_2

    .line 76
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "attributionTagContext":Ljava/lang/String;
    invoke-static {v0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, "attributionTagResultContext":Ljava/lang/String;
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 79
    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 84
    .end local v4    # "attributionTagContext":Ljava/lang/String;
    .end local v5    # "attributionTagResultContext":Ljava/lang/String;
    :cond_2
    sget-object v4, Landroidx/camera/core/impl/utils/ContextUtil;->CACHED_CONTEXTS:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v2

    return-object v0

    .line 86
    .end local v3    # "cachedContext":Landroid/content/Context;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
