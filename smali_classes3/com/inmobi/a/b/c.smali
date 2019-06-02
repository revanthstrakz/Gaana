.class public Lcom/inmobi/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/a/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Lcom/inmobi/a/b/c$a;

.field private static d:Landroid/os/Handler;

.field private static e:Z

.field private static final f:Landroid/content/IntentFilter;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/Runnable;

.field private static final i:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak",
            "MissingPermission"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/a/b/c;->f:Landroid/content/IntentFilter;

    .line 68
    new-instance v0, Lcom/inmobi/a/b/c$1;

    invoke-direct {v0}, Lcom/inmobi/a/b/c$1;-><init>()V

    sput-object v0, Lcom/inmobi/a/b/c;->h:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/inmobi/a/b/c$2;

    invoke-direct {v0}, Lcom/inmobi/a/b/c$2;-><init>()V

    sput-object v0, Lcom/inmobi/a/b/c;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/a/b/a;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/inmobi/a/b/c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    sput-object p0, Lcom/inmobi/a/b/c;->g:Ljava/util/List;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/os/Looper;Lcom/inmobi/a/b/c$a;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-class v0, Lcom/inmobi/a/b/c;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/inmobi/a/b/c;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    .line 52
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 53
    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    const-string v3, "wifi"

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    sput-object p1, Lcom/inmobi/a/b/c;->c:Lcom/inmobi/a/b/c$a;

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    sput-object p1, Lcom/inmobi/a/b/c;->d:Landroid/os/Handler;

    sget-object p0, Lcom/inmobi/a/b/c;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1115
    sget-boolean p0, Lcom/inmobi/a/b/c;->e:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 1116
    sput-boolean p0, Lcom/inmobi/a/b/c;->e:Z

    .line 1117
    sget-object p0, Lcom/inmobi/a/b/c;->b:Landroid/content/Context;

    sget-object p1, Lcom/inmobi/a/b/c;->i:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/inmobi/a/b/c;->f:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    sget-object v4, Lcom/inmobi/a/b/c;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 65
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    .line 55
    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/inmobi/a/b/c$a;)Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/b/c;->b:Landroid/content/Context;

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/inmobi/a/b/c;->a(Landroid/os/Looper;Lcom/inmobi/a/b/c$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Lcom/inmobi/a/b/c$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/inmobi/a/b/c;->c:Lcom/inmobi/a/b/c$a;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/inmobi/a/b/c;->f()V

    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .line 20
    sget-object v0, Lcom/inmobi/a/b/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    .line 20
    sget-object v0, Lcom/inmobi/a/b/c;->g:Ljava/util/List;

    return-object v0
.end method

.method private static declared-synchronized f()V
    .locals 3

    const-class v0, Lcom/inmobi/a/b/c;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/inmobi/a/b/c;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 81
    monitor-exit v0

    return-void

    .line 83
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/a/b/c;->d:Landroid/os/Handler;

    sget-object v2, Lcom/inmobi/a/b/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2091
    sget-boolean v1, Lcom/inmobi/a/b/c;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2092
    sput-boolean v1, Lcom/inmobi/a/b/c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2094
    :try_start_2
    sget-object v1, Lcom/inmobi/a/b/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/inmobi/a/b/c;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 85
    :try_start_3
    sput-object v1, Lcom/inmobi/a/b/c;->d:Landroid/os/Handler;

    .line 86
    sput-object v1, Lcom/inmobi/a/b/c;->c:Lcom/inmobi/a/b/c$a;

    .line 87
    sput-object v1, Lcom/inmobi/a/b/c;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    throw v1
.end method
