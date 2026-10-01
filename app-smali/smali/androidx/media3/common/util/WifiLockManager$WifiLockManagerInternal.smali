.class final Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;
.super Ljava/lang/Object;
.source "WifiLockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/WifiLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WifiLockManagerInternal"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->applicationContext:Landroid/content/Context;

    .line 129
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V
    .locals 0
    .param p0, "x0"    # Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    .line 121
    invoke-direct {p0}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->forceReleaseWifiLock()V

    return-void
.end method

.method private declared-synchronized forceReleaseWifiLock()V
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .end local p0    # "this":Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public updateWifiLock(ZZ)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "stayAwake"    # Z

    .line 132
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "WifiLockManager"

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->applicationContext:Landroid/content/Context;

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 141
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    if-nez v0, :cond_1

    .line 142
    const-string v2, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void

    .line 145
    :cond_1
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 146
    iget-object v1, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 149
    .end local v0    # "wifiManager":Landroid/net/wifi/WifiManager;
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_3

    .line 150
    return-void

    .line 153
    :cond_3
    invoke-static {p1, p2}, Landroidx/media3/common/util/WifiLockManager;->access$000(ZZ)Z

    move-result v0

    .line 156
    iget-object v1, p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 153
    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 158
    :goto_0
    return-void
.end method
