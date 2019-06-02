.class public Lcom/playercache/TrackCacheWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static b:Lcom/player_framework/f;


# instance fields
.field private c:Lcom/models/PlayerTrack;

.field private d:Landroid/net/wifi/WifiManager$WifiLock;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;

.field private h:Lcom/player_framework/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/playercache/TrackCacheWorker;->e:Z

    .line 193
    new-instance v0, Lcom/playercache/TrackCacheWorker$2;

    invoke-direct {v0, p0}, Lcom/playercache/TrackCacheWorker$2;-><init>(Lcom/playercache/TrackCacheWorker;)V

    iput-object v0, p0, Lcom/playercache/TrackCacheWorker;->h:Lcom/player_framework/m;

    .line 40
    iput-object p1, p0, Lcom/playercache/TrackCacheWorker;->f:Landroid/content/Context;

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/playercache/TrackCacheWorker;->g:Landroid/os/Handler;

    .line 42
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v0, "mylock"

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/playercache/TrackCacheWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method static synthetic a(Lcom/playercache/TrackCacheWorker;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/playercache/TrackCacheWorker;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/player_framework/f;)Lcom/player_framework/f;
    .locals 0

    .line 29
    sput-object p0, Lcom/playercache/TrackCacheWorker;->b:Lcom/player_framework/f;

    return-object p0
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/playercache/TrackCacheWorker;->e:Z

    .line 95
    new-instance v1, Lcom/player_framework/d;

    iget-object v2, p0, Lcom/playercache/TrackCacheWorker;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/player_framework/d;->a(Lcom/models/PlayerTrack;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http:"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    invoke-static {v1}, Lcom/utilities/Util;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_1
    iput-boolean v0, p0, Lcom/playercache/TrackCacheWorker;->e:Z

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v1, v0}, Lcom/playercache/TrackCacheWorker;->a(Lcom/models/PlayerTrack;Ljava/lang/String;Z)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/playercache/TrackCacheWorker;->n()V

    :goto_1
    return-void
.end method

.method private a(Lcom/models/PlayerTrack;Ljava/lang/String;Z)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/playercache/TrackCacheWorker;->b(Lcom/models/PlayerTrack;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/models/PlayerTrack;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker;->g:Landroid/os/Handler;

    new-instance v1, Lcom/playercache/TrackCacheWorker$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/playercache/TrackCacheWorker$1;-><init>(Lcom/playercache/TrackCacheWorker;Ljava/lang/String;Lcom/models/PlayerTrack;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/models/PlayerTrack;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "LISTENER_KEY_MUSIC_CACHE_SERVICE"

    .line 136
    iget-object v1, p0, Lcom/playercache/TrackCacheWorker;->h:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->c(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 143
    invoke-direct {p0, p2, p1, p3}, Lcom/playercache/TrackCacheWorker;->a(Ljava/lang/String;Lcom/models/PlayerTrack;Z)V

    return-void
.end method

.method static synthetic b(Lcom/playercache/TrackCacheWorker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/playercache/TrackCacheWorker;->n()V

    return-void
.end method

.method static synthetic m()Lcom/player_framework/f;
    .locals 1

    .line 29
    sget-object v0, Lcom/playercache/TrackCacheWorker;->b:Lcom/player_framework/f;

    return-object v0
.end method

.method private n()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/playercache/TrackCacheQueueManager;->a()Lcom/playercache/TrackCacheQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playercache/TrackCacheQueueManager;->b()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/playercache/TrackCacheWorker;->c:Lcom/models/PlayerTrack;

    .line 65
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker;->c:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker;->c:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/playercache/TrackCacheWorker;->a(Lcom/models/PlayerTrack;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/playercache/TrackCacheWorker;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public k()Landroidx/work/ListenableWorker$a;
    .locals 1

    .line 48
    invoke-static {}, Lcom/playercache/e;->a()Lcom/playercache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/playercache/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/playercache/TrackCacheWorker;->l()V

    .line 50
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/playercache/TrackCacheWorker;->n()V

    return-void
.end method
